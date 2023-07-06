.class public final LX/DeX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/Ehl;
.implements LX/8WR;


# static fields
.field public static final A0M:LX/Dah;


# instance fields
.field public A00:I

.field public A01:Landroid/view/TextureView;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/ImageView;

.field public A05:Lcom/instagram/arlink/ui/CameraMaskOverlay;

.field public A06:LX/Bsi;

.field public A07:LX/GgI;

.field public A08:LX/DYf;

.field public A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/app/Activity;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/ViewStub;

.field public final A0G:LX/CKf;

.field public final A0H:LX/Ejp;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:Landroid/view/View;

.field public final A0K:LX/Dbl;

.field public final A0L:Lcom/instagram/arlink/ui/GridPatternView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/Dah;->A00()LX/Dah;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/DeX;->A0M:LX/Dah;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/CKf;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v3, p1

    .line 4
    iput-object p1, p0, LX/DeX;->A0D:Landroid/app/Activity;

    .line 5
    .line 6
    const v0, 0x7f092990

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DeX;->A0F:Landroid/view/ViewStub;

    .line 14
    .line 15
    const v0, 0x7f090416

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DeX;->A0E:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f091346

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/arlink/ui/GridPatternView;

    .line 32
    .line 33
    iput-object v0, p0, LX/DeX;->A0L:Lcom/instagram/arlink/ui/GridPatternView;

    .line 34
    .line 35
    const v0, 0x7f0906d9

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/DeX;->A0J:Landroid/view/View;

    .line 43
    .line 44
    move-object v6, p4

    .line 45
    iput-object p4, p0, LX/DeX;->A0I:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    const-string v7, "nametag_selfie_camera"

    .line 48
    .line 49
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 50
    .line 51
    const-wide v0, 0x8102c2000805a9L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v8, 0x2

    .line 64
    move-object v5, v4

    .line 65
    invoke-static/range {v3 .. v8}, LX/Lx6;->A02(Landroid/content/Context;LX/Mfm;LX/Mdd;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/MF2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    iput-object v0, p0, LX/DeX;->A0H:LX/Ejp;

    .line 70
    .line 71
    iput-object p3, p0, LX/DeX;->A0G:LX/CKf;

    .line 72
    .line 73
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/DeX;->A0M:LX/Dah;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v1, LX/Dbl;->A06:Z

    .line 84
    .line 85
    invoke-virtual {v1, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, LX/DeX;->A0K:LX/Dbl;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-static {p1, p4, v7}, LX/Lx6;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Ejp;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0
    .line 96
.end method

.method private A00(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DeX;->A0H:LX/Ejp;

    .line 1
    .line 2
    sget-object v3, LX/CiP;->A04:LX/CiP;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v1, LX/K1y;

    .line 6
    .line 7
    invoke-direct {v1}, LX/K1y;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/LDZ;

    .line 11
    .line 12
    invoke-direct {v0, v3, v3, v1}, LX/LDZ;-><init>(LX/CiP;LX/CiP;LX/Mdd;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v4, v0}, LX/Ejp;->Cps(LX/Mfm;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {v4, v0}, LX/Ejp;->setInitialCameraFacing(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v4, p1, p2, p3}, LX/Ejp;->Cop(Landroid/graphics/SurfaceTexture;II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, LX/DUO;->A00(Ljava/lang/Object;I)Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v4, v0, v2, v2}, LX/Ejp;->AE8(LX/DUO;LX/MfH;LX/A6w;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A01(LX/DeX;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DeX;->A03:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v5, "SelfieCameraController"

    .line 5
    .line 6
    iget-object v1, p0, LX/DeX;->A05:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, p0, LX/DeX;->A0L:Lcom/instagram/arlink/ui/GridPatternView;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    filled-new-array {v0}, [Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LX/DSN;

    .line 17
    .line 18
    invoke-direct {v2, v1, v5, v0}, LX/DSN;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    iput v0, v2, LX/DSN;->A01:I

    .line 24
    .line 25
    iput v0, v2, LX/DSN;->A00:I

    .line 26
    .line 27
    iget-object v0, p0, LX/DeX;->A03:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f060047

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LX/DSN;->A00(Landroid/content/Context;LX/DSN;I)LX/Bsi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DeX;->A06:LX/Bsi;

    .line 41
    .line 42
    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/DeX;->A05:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    .line 46
    .line 47
    iget-object v0, p0, LX/DeX;->A06:LX/Bsi;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public static A02(LX/DeX;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/DeX;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/DeX;->A0C:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/DeX;->A0E:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/DeX;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/DeX;->A0D:Landroid/app/Activity;

    .line 19
    .line 20
    const-string v0, "android.permission.CAMERA"

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, p0, v0}, LX/7G5;->A02(Landroid/app/Activity;LX/8WR;[Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public static A03(LX/DeX;)V
    .locals 6

    .line 0
    iget v1, p0, LX/DeX;->A00:I

    .line 1
    .line 2
    sget-object v0, LX/Cj4;->A04:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/Cj4;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/DeX;->A03:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v0, v5, LX/Cj4;->A02:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/DeX;->A01:Landroid/view/TextureView;

    .line 32
    .line 33
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, v5, LX/Cj4;->A00:F

    .line 38
    .line 39
    mul-float/2addr v1, v0

    .line 40
    float-to-int v2, v1

    .line 41
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-int/2addr v0, v2

    .line 46
    int-to-float v1, v0

    .line 47
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr v1, v0

    .line 53
    float-to-int v1, v1

    .line 54
    iget-object v0, p0, LX/DeX;->A04:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 63
    .line 64
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 65
    .line 66
    iget-object v0, p0, LX/DeX;->A03:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v0, v1

    .line 73
    shr-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 76
    .line 77
    iget-object v0, p0, LX/DeX;->A01:Landroid/view/TextureView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v0, p0, LX/DeX;->A01:Landroid/view/TextureView;

    .line 84
    .line 85
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v0, v5, LX/Cj4;->A01:F

    .line 90
    .line 91
    mul-float/2addr v1, v0

    .line 92
    float-to-int v0, v1

    .line 93
    add-int/2addr v2, v0

    .line 94
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 95
    .line 96
    iget-object v0, p0, LX/DeX;->A04:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/DeX;->A04:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final A04(IZZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DeX;->A03:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DeX;->A0F:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v1, p0, LX/DeX;->A03:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v0, 0x7f092991

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/TextureView;

    .line 22
    .line 23
    iput-object v0, p0, LX/DeX;->A01:Landroid/view/TextureView;

    .line 24
    .line 25
    iget-object v1, p0, LX/DeX;->A03:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const v0, 0x7f0906ed

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/instagram/arlink/ui/CameraMaskOverlay;

    .line 35
    .line 36
    iput-object v1, p0, LX/DeX;->A05:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    .line 37
    .line 38
    iget-object v0, p0, LX/DeX;->A01:Landroid/view/TextureView;

    .line 39
    .line 40
    iput-object v0, v1, Lcom/instagram/arlink/ui/CameraMaskOverlay;->A00:Landroid/view/View;

    .line 41
    .line 42
    const/16 v0, 0x17

    .line 43
    .line 44
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/DeX;->A01(LX/DeX;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/DeX;->A05:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    .line 51
    .line 52
    new-instance v0, LX/DfX;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/DfX;-><init>(LX/DeX;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/DeX;->A03:Landroid/view/ViewGroup;

    .line 61
    .line 62
    const v0, 0x7f090721

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/DeX;->A02:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-static {v1, p0, v0}, LX/Dba;->A05(LX/Dba;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    iput-object v2, v1, LX/Dba;->A03:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/DeX;->A03:Landroid/view/ViewGroup;

    .line 87
    .line 88
    const v0, 0x7f092994

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/DeX;->A04:Landroid/widget/ImageView;

    .line 96
    .line 97
    iget-object v1, p0, LX/DeX;->A03:Landroid/view/ViewGroup;

    .line 98
    .line 99
    const v0, 0x7f09298f

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 107
    .line 108
    iput-object v1, p0, LX/DeX;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setVideoRecordingEnabled(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setButtonActionsEnabled(Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x5

    .line 122
    invoke-static {v1, p0, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/DeX;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 126
    .line 127
    invoke-static {v0, v2}, LX/JhK;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    iput p1, p0, LX/DeX;->A00:I

    .line 131
    .line 132
    iput-boolean p3, p0, LX/DeX;->A0B:Z

    .line 133
    .line 134
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 135
    .line 136
    iget-object v0, p0, LX/DeX;->A0K:LX/Dbl;

    .line 137
    .line 138
    invoke-static {v0, v1, v2, p2}, LX/Dbl;->A04(LX/Dbl;DI)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/DeX;->A01:Landroid/view/TextureView;

    .line 142
    .line 143
    new-instance v0, LX/EEB;

    .line 144
    .line 145
    invoke-direct {v0, p0}, LX/EEB;-><init>(LX/DeX;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, LX/DeX;->A02(LX/DeX;)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final A05(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DeX;->A03:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/DeX;->A0H:LX/Ejp;

    .line 11
    .line 12
    invoke-interface {v1}, LX/Ejp;->BVL()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/Ejp;->AIB()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/DeX;->A07:LX/GgI;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, LX/GgI;->A06(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/DeX;->A07:LX/GgI;

    .line 31
    .line 32
    :cond_1
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iget-object v0, p0, LX/DeX;->A0K:LX/Dbl;

    .line 35
    .line 36
    invoke-static {v0, v1, v2, p1}, LX/Dbl;->A04(LX/Dbl;DI)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final CAw(Ljava/util/Map;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/DeX;->A0C:Z

    .line 2
    .line 3
    const-string v0, "android.permission.CAMERA"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/66n;->A03:LX/66n;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    iput-boolean v2, p0, LX/DeX;->A0A:Z

    .line 15
    .line 16
    sget-object v0, LX/66n;->A04:LX/66n;

    .line 17
    .line 18
    if-ne v1, v0, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, LX/DeX;->A0I:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v3}, LX/2KA;->A00(Lcom/instagram/service/session/UserSession;)LX/6pd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "open_camera"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/6pd;->A01(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/DeX;->A01:Landroid/view/TextureView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/DeX;->A01:Landroid/view/TextureView;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, LX/DeX;->A01:Landroid/view/TextureView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/DeX;->A01:Landroid/view/TextureView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {p0, v2, v1, v0}, LX/DeX;->A00(Landroid/graphics/SurfaceTexture;II)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, LX/DeX;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/DeX;->A05:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/DeX;->A0E:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "seen_nametag_selfie_camera_nux"

    .line 85
    .line 86
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, LX/DeX;->A03:Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/EEA;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/EEA;-><init>(LX/DeX;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, LX/DeX;->A08:LX/DYf;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, LX/DYf;->A02()V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, LX/DeX;->A08:LX/DYf;

    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    :cond_3
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-object v0, p0, LX/DeX;->A08:LX/DYf;

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, LX/DeX;->A03:Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v0}, LX/DYf;->A00(Landroid/view/ViewGroup;)LX/DYf;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, p1}, LX/DYf;->A08(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f112b58

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, LX/DYf;->A07(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f112b5c

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, LX/DYf;->A06(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const v0, 0x7f112b57

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/DYf;->A03(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, LX/DYf;->A01(LX/DYf;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, LX/DeX;->A08:LX/DYf;

    .line 170
    .line 171
    const/16 v0, 0x18

    .line 172
    .line 173
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, LX/DYf;->A05(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, LX/DeX;->A0E:Landroid/view/View;

    .line 181
    .line 182
    const/16 v0, 0x8

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v0, p0, LX/DeX;->A08:LX/DYf;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, LX/DYf;->A08(Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final CLw(LX/Dbl;)V
    .locals 5

    .line 0
    iget-wide v3, p1, LX/Dbl;->A01:D

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmpl-double v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DeX;->A01:Landroid/view/TextureView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/DeX;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/DeX;->A0J:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final CLx(LX/Dbl;)V
    .locals 6

    .line 0
    iget-wide v4, p1, LX/Dbl;->A01:D

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    cmpl-double v0, v4, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/DeX;->A01:Landroid/view/TextureView;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/DeX;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/DeX;->A0L:Lcom/instagram/arlink/ui/GridPatternView;

    .line 20
    .line 21
    iget v1, p0, LX/DeX;->A00:I

    .line 22
    .line 23
    sget-object v0, LX/Cj4;->A04:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Cj4;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v0, v0, LX/Cj4;->A02:I

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setSticker(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/DeX;->A06:LX/Bsi;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, LX/Bsi;->A09:Z

    .line 46
    .line 47
    invoke-static {v1}, LX/Bsi;->A05(LX/Bsi;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, LX/DeX;->A0J:Landroid/view/View;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v4, v0, LX/Dbl;->A09:LX/6e4;

    .line 3
    .line 4
    iget-wide v0, v4, LX/6e4;->A00:D

    .line 5
    .line 6
    const-wide/16 v7, 0x0

    .line 7
    .line 8
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-float v5, v0

    .line 19
    iget-boolean v1, p0, LX/DeX;->A0B:Z

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v0, p0, LX/DeX;->A02:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/DeX;->A02:Landroid/view/View;

    .line 33
    .line 34
    cmpl-float v0, v5, v6

    .line 35
    .line 36
    invoke-static {v0}, LX/Bs6;->A06(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, LX/DeX;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/DeX;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 49
    .line 50
    cmpl-float v0, v5, v6

    .line 51
    .line 52
    invoke-static {v0}, LX/Bs6;->A06(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/DeX;->A0J:Landroid/view/View;

    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sub-float/2addr v0, v5

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    cmpl-float v0, v0, v6

    .line 68
    .line 69
    if-lez v0, :cond_0

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-wide v5, v4, LX/6e4;->A00:D

    .line 76
    .line 77
    const-wide v13, 0x406fe00000000000L    # 255.0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    move-wide v11, v7

    .line 83
    invoke-static/range {v5 .. v14}, LX/6F2;->A00(DDDDD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    double-to-int v4, v0

    .line 88
    iget-object v1, p0, LX/DeX;->A05:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    invoke-static {v4}, LX/Bs9;->A03(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/DeX;->A05:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/DeX;->A04:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-static {v4}, LX/Bs9;->A03(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/DeX;->A04:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/DeX;->A03:Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    if-lez v4, :cond_1

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/DeX;->A03:Landroid/view/ViewGroup;

    .line 129
    .line 130
    const/16 v0, 0xff

    .line 131
    .line 132
    if-lt v4, v0, :cond_2

    .line 133
    .line 134
    const/high16 v2, -0x1000000

    .line 135
    .line 136
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/DeX;->A00(Landroid/graphics/SurfaceTexture;II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/DeX;->A0H:LX/Ejp;

    .line 1
    .line 2
    invoke-interface {v2}, LX/Ejp;->CtP()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v2, v1, v0, v0}, LX/Ejp;->Cop(Landroid/graphics/SurfaceTexture;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/DeX;->A00(Landroid/graphics/SurfaceTexture;II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
