.class public Lorg/codeaurora/ims/SuppSvcResponse;
.super Ljava/lang/Object;
.source "SuppSvcResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codeaurora/ims/SuppSvcResponse$BarredLines;,
        Lorg/codeaurora/ims/SuppSvcResponse$LineStatus;
    }
.end annotation


# static fields
.field public static final ACTIVATE:I = 0x1

.field public static final DEACTIVATE:I = 0x2

.field public static final DISABLED:I = 0x0

.field public static final ENABLED:I = 0x1

.field public static final ERASURE:I = 0x5

.field public static final FACILITY_BAIC:I = 0x6

.field public static final FACILITY_BAICa:I = 0xc

.field public static final FACILITY_BAICr:I = 0x7

.field public static final FACILITY_BAOC:I = 0x3

.field public static final FACILITY_BAOIC:I = 0x4

.field public static final FACILITY_BAOICxH:I = 0x5

.field public static final FACILITY_BA_ALL:I = 0x8

.field public static final FACILITY_BA_MO:I = 0x9

.field public static final FACILITY_BA_MT:I = 0xa

.field public static final FACILITY_BS_MT:I = 0xb

.field public static final FACILITY_CLIP:I = 0x1

.field public static final FACILITY_COLP:I = 0x2

.field public static final INVALID:I = -0x1

.field public static final QUERY:I = 0x3

.field public static final REGISTER:I = 0x4


# instance fields
.field private mBarredLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/codeaurora/ims/SuppSvcResponse$BarredLines;",
            ">;"
        }
    .end annotation
.end field

.field private mErrorDetails:Landroid/telephony/ims/ImsReasonInfo;

.field private mFacilityType:I

.field private mFailureCause:Ljava/lang/String;

.field private mPasswordRequired:Z

.field private mProvisionStatus:I

.field private mStatus:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codeaurora/ims/SuppSvcResponse;->mPasswordRequired:Z

    .line 137
    const/4 v1, -0x1

    iput v1, p0, Lorg/codeaurora/ims/SuppSvcResponse;->mStatus:I

    .line 138
    const/4 v1, 0x2

    iput v1, p0, Lorg/codeaurora/ims/SuppSvcResponse;->mProvisionStatus:I

    .line 139
    const/4 v1, 0x0

    iput v1, p0, Lorg/codeaurora/ims/SuppSvcResponse;->mFacilityType:I

    .line 140
    const-string v1, ""

    iput-object v1, p0, Lorg/codeaurora/ims/SuppSvcResponse;->mFailureCause:Ljava/lang/String;

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/codeaurora/ims/SuppSvcResponse;->mBarredLines:Ljava/util/List;

    .line 142
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/codeaurora/ims/SuppSvcResponse;->mErrorDetails:Landroid/telephony/ims/ImsReasonInfo;

    .line 143
    iput-boolean v0, p0, Lorg/codeaurora/ims/SuppSvcResponse;->mPasswordRequired:Z

    .line 144
    return-void
.end method


# virtual methods
.method public addBarredLines(Lorg/codeaurora/ims/SuppSvcResponse$BarredLines;)V
    .locals 1
    .param p1, "lines"    # Lorg/codeaurora/ims/SuppSvcResponse$BarredLines;

    .line 179
    iget-object v0, p0, Lorg/codeaurora/ims/SuppSvcResponse;->mBarredLines:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    return-void
.end method

.method public getBarredLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/codeaurora/ims/SuppSvcResponse$BarredLines;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lorg/codeaurora/ims/SuppSvcResponse;->mBarredLines:Ljava/util/List;

    return-object v0
.end method

.method public getErrorDetails()Landroid/telephony/ims/ImsReasonInfo;
    .locals 1

    .line 191
    iget-object v0, p0, Lorg/codeaurora/ims/SuppSvcResponse;->mErrorDetails:Landroid/telephony/ims/ImsReasonInfo;

    return-object v0
.end method

.method public getFacilityType()I
    .locals 1

    .line 167
    iget v0, p0, Lorg/codeaurora/ims/SuppSvcResponse;->mFacilityType:I

    return v0
.end method

.method public getFailureCause()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lorg/codeaurora/ims/SuppSvcResponse;->mFailureCause:Ljava/lang/String;

    return-object v0
.end method

.method public getProvisionStatus()I
    .locals 1

    .line 159
    iget v0, p0, Lorg/codeaurora/ims/SuppSvcResponse;->mProvisionStatus:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 151
    iget v0, p0, Lorg/codeaurora/ims/SuppSvcResponse;->mStatus:I

    return v0
.end method

.method public isPasswordRequired()Z
    .locals 1

    .line 199
    iget-boolean v0, p0, Lorg/codeaurora/ims/SuppSvcResponse;->mPasswordRequired:Z

    return v0
.end method

.method public setErrorDetails(Landroid/telephony/ims/ImsReasonInfo;)V
    .locals 0
    .param p1, "value"    # Landroid/telephony/ims/ImsReasonInfo;

    .line 187
    iput-object p1, p0, Lorg/codeaurora/ims/SuppSvcResponse;->mErrorDetails:Landroid/telephony/ims/ImsReasonInfo;

    .line 188
    return-void
.end method

.method public setFacilityType(I)V
    .locals 0
    .param p1, "value"    # I

    .line 163
    iput p1, p0, Lorg/codeaurora/ims/SuppSvcResponse;->mFacilityType:I

    .line 164
    return-void
.end method

.method public setFailureCause(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .line 171
    iput-object p1, p0, Lorg/codeaurora/ims/SuppSvcResponse;->mFailureCause:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public setPasswordRequired(Z)V
    .locals 0
    .param p1, "password"    # Z

    .line 195
    iput-boolean p1, p0, Lorg/codeaurora/ims/SuppSvcResponse;->mPasswordRequired:Z

    .line 196
    return-void
.end method

.method public setProvisionStatus(I)V
    .locals 0
    .param p1, "status"    # I

    .line 155
    iput p1, p0, Lorg/codeaurora/ims/SuppSvcResponse;->mProvisionStatus:I

    .line 156
    return-void
.end method

.method public setStatus(I)V
    .locals 0
    .param p1, "value"    # I

    .line 147
    iput p1, p0, Lorg/codeaurora/ims/SuppSvcResponse;->mStatus:I

    .line 148
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuppSvcResponse status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/codeaurora/ims/SuppSvcResponse;->mStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " facilityType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/codeaurora/ims/SuppSvcResponse;->mFacilityType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failureCause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codeaurora/ims/SuppSvcResponse;->mFailureCause:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " provisionStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/codeaurora/ims/SuppSvcResponse;->mProvisionStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " passwordRequired: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/codeaurora/ims/SuppSvcResponse;->mPasswordRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
