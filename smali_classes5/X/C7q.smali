.class public final LX/C7q;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final A04:LX/DIK;

.field public final A05:LX/Cvu;

.field public final A06:LX/DYj;

.field public final A07:LX/DZj;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/DIK;LX/Cvu;LX/DYj;LX/DZj;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p8, p0, LX/C7q;->A07:LX/DZj;

    .line 4
    .line 5
    iput-object p7, p0, LX/C7q;->A06:LX/DYj;

    .line 6
    .line 7
    iput-object p6, p0, LX/C7q;->A05:LX/Cvu;

    .line 8
    .line 9
    iput-object p5, p0, LX/C7q;->A04:LX/DIK;

    .line 10
    .line 11
    iput-object p2, p0, LX/C7q;->A01:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object p1, p0, LX/C7q;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, LX/C7q;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 16
    .line 17
    iput-object p9, p0, LX/C7q;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, LX/C7q;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, LX/C7q;->A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 22
    .line 23
    iput-boolean p11, p0, LX/C7q;->A0A:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C7q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C7q;

    iget-object v1, p0, LX/C7q;->A07:LX/DZj;

    iget-object v0, p1, LX/C7q;->A07:LX/DZj;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7q;->A06:LX/DYj;

    iget-object v0, p1, LX/C7q;->A06:LX/DYj;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7q;->A05:LX/Cvu;

    iget-object v0, p1, LX/C7q;->A05:LX/Cvu;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7q;->A04:LX/DIK;

    iget-object v0, p1, LX/C7q;->A04:LX/DIK;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7q;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/C7q;->A01:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7q;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/C7q;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7q;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    iget-object v0, p1, LX/C7q;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7q;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/C7q;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7q;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/C7q;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7q;->A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iget-object v0, p1, LX/C7q;->A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C7q;->A0A:Z

    iget-boolean v0, p1, LX/C7q;->A0A:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/C7q;->A07:LX/DZj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/C7q;->A06:LX/DYj;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/C7q;->A05:LX/Cvu;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/C7q;->A04:LX/DIK;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/C7q;->A01:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, LX/C7q;->A00:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/C7q;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/C7q;->A08:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/C7q;->A09:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, LX/C7q;->A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 66
    .line 67
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-boolean v0, p0, LX/C7q;->A0A:Z

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_0
    add-int/2addr v1, v0

    .line 80
    return v1
    .line 81
    .line 82
.end method
