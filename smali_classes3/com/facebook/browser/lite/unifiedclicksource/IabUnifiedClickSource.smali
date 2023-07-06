.class public final Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A03:Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/4uW;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I2_1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v2, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 10
    .line 11
    const-string v1, "UNKNOWN__DONOTUSE_LOGSWILLBEDROPPED"

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;-><init>(Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;->A03:Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;->A00:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;

    iget-object v1, p0, Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;->A01:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;->A00:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    iget-object v0, p1, Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;->A00:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1}, LX/6ED;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, v2}, LX/0wu;->A06(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;->A00:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/6ED;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;->A00:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
