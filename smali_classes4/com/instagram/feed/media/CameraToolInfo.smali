.class public final Lcom/instagram/feed/media/CameraToolInfo;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/BkK;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/CameraTool;

.field public final A01:Ljava/lang/Float;

.field public final A02:Ljava/lang/Float;

.field public final A03:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2d

    .line 1
    .line 2
    invoke-static {v0}, LX/8fG;->A0F(I)Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/feed/media/CameraToolInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/CameraTool;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/feed/media/CameraToolInfo;->A00:Lcom/instagram/api/schemas/CameraTool;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/feed/media/CameraToolInfo;->A01:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/instagram/feed/media/CameraToolInfo;->A02:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/instagram/feed/media/CameraToolInfo;->A03:Ljava/lang/Float;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final AVI()Lcom/instagram/api/schemas/CameraTool;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/CameraToolInfo;->A00:Lcom/instagram/api/schemas/CameraTool;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D4J()Lcom/instagram/feed/media/CameraToolInfo;
    .locals 0

    return-object p0
.end method

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
    instance-of v0, p1, Lcom/instagram/feed/media/CameraToolInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/feed/media/CameraToolInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/feed/media/CameraToolInfo;->A00:Lcom/instagram/api/schemas/CameraTool;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/feed/media/CameraToolInfo;->A00:Lcom/instagram/api/schemas/CameraTool;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/feed/media/CameraToolInfo;->A01:Ljava/lang/Float;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/instagram/feed/media/CameraToolInfo;->A01:Ljava/lang/Float;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/feed/media/CameraToolInfo;->A02:Ljava/lang/Float;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/instagram/feed/media/CameraToolInfo;->A02:Ljava/lang/Float;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/feed/media/CameraToolInfo;->A03:Ljava/lang/Float;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/instagram/feed/media/CameraToolInfo;->A03:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/CameraToolInfo;->A00:Lcom/instagram/api/schemas/CameraTool;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/feed/media/CameraToolInfo;->A01:Ljava/lang/Float;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/feed/media/CameraToolInfo;->A02:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/feed/media/CameraToolInfo;->A03:Ljava/lang/Float;

    .line 25
    .line 26
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
    .line 32
    .line 33
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/feed/media/CameraToolInfo;->A00:Lcom/instagram/api/schemas/CameraTool;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/feed/media/CameraToolInfo;->A01:Ljava/lang/Float;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/8f9;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/feed/media/CameraToolInfo;->A02:Ljava/lang/Float;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/8f9;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/feed/media/CameraToolInfo;->A03:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/8f9;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
