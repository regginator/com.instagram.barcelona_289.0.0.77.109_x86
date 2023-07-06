.class public Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0X(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I2_4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/4uS;->A0C(Landroid/os/Parcel;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iput-object v1, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    iput-object v1, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, LX/4uS;->A0n(Landroid/os/Parcel;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A03:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x7

    .line 40
    invoke-static {p1, v0}, LX/0wt;->A0S(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x5

    .line 48
    invoke-static {p1, v0}, LX/0wt;->A0S(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    :goto_0
    add-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iget-object v0, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A02:Ljava/lang/String;

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    iget-object v0, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A03:Ljava/lang/String;

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v2, v1}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p1, v0, v2, v1}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0, v2, v1}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/fbpay/hub/riskenforcement/api/FBPayHubRiskEnforcementData;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0, v2, v1}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
