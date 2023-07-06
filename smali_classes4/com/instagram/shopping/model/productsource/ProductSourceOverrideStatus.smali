.class public final enum Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A02:[Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

.field public static final enum A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

.field public static final enum A04:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

.field public static final enum A05:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v2, "NONE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, -0x1

    .line 4
    new-instance v6, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 5
    .line 6
    invoke-direct {v6, v2, v1, v0, v0}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;-><init>(Ljava/lang/String;III)V

    .line 7
    .line 8
    .line 9
    sput-object v6, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A05:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 10
    .line 11
    const v3, 0x7f11079d

    .line 12
    .line 13
    .line 14
    const v2, 0x7f11079c

    .line 15
    .line 16
    .line 17
    const-string v1, "BUSINESS_PARTNER"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-instance v5, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 21
    .line 22
    invoke-direct {v5, v1, v0, v3, v2}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;-><init>(Ljava/lang/String;III)V

    .line 23
    .line 24
    .line 25
    sput-object v5, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A04:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 26
    .line 27
    const v4, 0x7f11079b

    .line 28
    .line 29
    .line 30
    const v3, 0x7f11079a

    .line 31
    .line 32
    .line 33
    const-string v2, "ALREADY_TAGGED"

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    new-instance v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;-><init>(Ljava/lang/String;III)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 42
    .line 43
    filled-new-array {v6, v5, v0}, [Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A02:[Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    invoke-static {v0}, LX/8fH;->A0B(I)Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A01:I

    .line 4
    .line 5
    iput p4, p0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A02:[Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/model/shopping/ProductSource;)V
    .locals 5

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v0, p2, Lcom/instagram/model/shopping/ProductSource;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, Lcom/instagram/model/shopping/ProductSource;->A04:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object v4, v0

    .line 17
    :cond_1
    invoke-static {p1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v0, p0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A01:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v1, v4, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, LX/7G0;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v0, p0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A00:I

    .line 39
    .line 40
    invoke-static {v1, v4, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LX/0wq;->A1M(LX/7G0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, LX/7G0;->A0h(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
