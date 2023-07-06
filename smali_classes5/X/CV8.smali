.class public final LX/CV8;
.super LX/CFc;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements LX/Eir;
.implements LX/EhQ;
.implements LX/Egh;
.implements LX/4my;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoCoverFragment"


# instance fields
.field public A00:D

.field public A01:F

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/SeekBar;

.field public A06:LX/Bse;

.field public A07:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A08:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A09:LX/CgJ;

.field public A0A:LX/DLG;

.field public A0B:Z

.field public A0C:D

.field public A0D:[D

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:LX/4oN;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/CFc;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x41

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CV8;->A0G:LX/4oN;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape502S0100000_4_I2;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallbackShape502S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/CV8;->A0F:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, LX/EI3;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/EI3;-><init>(LX/CV8;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/CV8;->A0E:Ljava/lang/Runnable;

    .line 34
    .line 35
    return-void
.end method

.method private A02()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/CV8;->A0A:LX/DLG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DLG;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/CV8;->A04:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LX/CV8;->A0A:LX/DLG;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    add-int/lit8 v8, v0, -0x1

    .line 17
    .line 18
    iget-wide v3, p0, LX/CV8;->A00:D

    .line 19
    .line 20
    iget-wide v5, p0, LX/CV8;->A0C:D

    .line 21
    .line 22
    iget-object v0, p0, LX/CV8;->A04:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    new-instance v2, LX/DCp;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v9}, LX/DCp;-><init>(DDIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, LX/DLG;->A04(LX/DCp;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final AIS(Landroid/graphics/Bitmap;II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CV8;->A04:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne v0, p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/CV8;->A04:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x80

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final BPL()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CV8;->A0F:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CCI()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CV8;->A0F:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/4OI;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/4OI;-><init>(LX/CV8;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CG5(LX/Emd;LX/EmW;)V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/DaF;->A03(Ljava/lang/Object;)LX/EkK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/DxK;->A02(Ljava/lang/Object;)Lcom/instagram/creation/base/VideoSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v3, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {p0}, LX/CFc;->A01(LX/CFc;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/CFc;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    new-instance v7, LX/EDN;

    .line 30
    .line 31
    invoke-direct {v7, v1, v2, v0, v3}, LX/EDN;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "VideoCoverFragmentBase.SAVE_AND_FINISH"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0ww;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    new-instance v3, LX/CgJ;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    move-object v8, p2

    .line 48
    invoke-direct/range {v3 .. v9}, LX/CgJ;-><init>(Landroid/content/Context;LX/Emd;LX/Eir;LX/Eis;LX/EmW;Z)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, LX/CV8;->A09:LX/CgJ;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final CG6()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CV8;->A09:LX/CgJ;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/CfV;->A04:Z

    .line 6
    .line 7
    iget-object v0, v1, LX/CgJ;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/CV8;->A09:LX/CgJ;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final CG7()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/CV8;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "VideoCoverFragmentBase.SAVE_AND_FINISH"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/CFc;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/CV8;->A0F:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, LX/EI2;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/EI2;-><init>(LX/Gsp;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
.end method

.method public final COg([D)V
    .locals 10

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/CV8;->A04:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/CV8;->A0A:LX/DLG;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/CV8;->A04:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-double v2, v0

    .line 23
    iget-wide v0, p0, LX/CV8;->A00:D

    .line 24
    .line 25
    div-double/2addr v2, v0

    .line 26
    double-to-int v0, v2

    .line 27
    add-int/lit8 v9, v0, 0x1

    .line 28
    .line 29
    iget-object v0, p0, LX/CV8;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 30
    .line 31
    iget v8, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 32
    .line 33
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 34
    .line 35
    sub-int/2addr v0, v8

    .line 36
    div-int/2addr v0, v9

    .line 37
    int-to-long v5, v0

    .line 38
    new-array v7, v9, [D

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ge v4, v9, :cond_0

    .line 42
    .line 43
    int-to-long v2, v8

    .line 44
    int-to-long v0, v4

    .line 45
    mul-long/2addr v0, v5

    .line 46
    add-long/2addr v2, v0

    .line 47
    long-to-double v0, v2

    .line 48
    aput-wide v0, v7, v4

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object v7, p0, LX/CV8;->A0D:[D

    .line 54
    .line 55
    iget-object v0, p0, LX/CV8;->A0A:LX/DLG;

    .line 56
    .line 57
    iput-object v7, v0, LX/DLG;->A03:[D

    .line 58
    .line 59
    invoke-virtual {v0}, LX/DLG;->A01()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_1
    iget-object v0, p0, LX/CV8;->A0D:[D

    .line 69
    .line 70
    array-length v0, v0

    .line 71
    if-ge v5, v0, :cond_1

    .line 72
    .line 73
    new-instance v4, Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-direct {v4, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f080dde

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const v0, 0x7f06015e

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v1, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    iget-wide v0, p0, LX/CV8;->A00:D

    .line 98
    .line 99
    double-to-int v3, v0

    .line 100
    iget-wide v1, p0, LX/CV8;->A0C:D

    .line 101
    .line 102
    double-to-int v0, v1

    .line 103
    invoke-static {v4, v3, v0}, LX/Bs4;->A10(Landroid/view/View;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/CV8;->A04:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-direct {p0}, LX/CV8;->A02()V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final CgQ()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CFc;->A01:LX/Bu6;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/CFc;->A01:LX/Bu6;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/ENk;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, p0}, LX/ENk;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;LX/CV8;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/CV8;->A0F:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final CuN()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CV8;->A0F:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final CxJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DAI()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CV8;->A0F:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v2, LX/EI4;

    .line 3
    .line 4
    invoke-direct {v2, p0}, LX/EI4;-><init>(LX/CV8;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x32

    .line 8
    .line 9
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "video_scrubber"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFc;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x51d42809

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CFc;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v0, "video_scrubber"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/EqB;->setModuleNameV2(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    const v0, -0x4c1d5871

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x61836f93

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/CFc;->A01(LX/CFc;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iput-object v4, p0, LX/CV8;->A08:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    iget-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 17
    .line 18
    iput-object v3, p0, LX/CV8;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 24
    .line 25
    iget v2, p0, LX/CV8;->A02:I

    .line 26
    .line 27
    move v1, v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    if-eq v2, v0, :cond_0

    .line 31
    .line 32
    iput v0, p0, LX/CV8;->A02:I

    .line 33
    .line 34
    move v2, v0

    .line 35
    move v1, v0

    .line 36
    :cond_0
    iget v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 37
    .line 38
    if-lt v2, v0, :cond_1

    .line 39
    .line 40
    iget v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 41
    .line 42
    if-le v2, v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iput v0, p0, LX/CV8;->A02:I

    .line 45
    .line 46
    move v1, v0

    .line 47
    :cond_2
    iput v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 48
    .line 49
    const v0, 0x7f0c04b9

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, -0x6482a96b

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-object v1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0xb9f6336

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/CV8;->A0F:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x22fc37d5

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x16ef2b28

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/CFc;->A06:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/CFc;->A01:LX/Bu6;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/CFc;->A06:Landroid/view/ViewGroup;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/CV8;->A04:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iget-object v0, p0, LX/CV8;->A0E:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LX/CV8;->A04:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iget-object v0, p0, LX/CV8;->A0A:LX/DLG;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-object v2, v0, LX/DLG;->A01:LX/Egh;

    .line 39
    .line 40
    iput-object v2, v0, LX/DLG;->A03:[D

    .line 41
    .line 42
    invoke-virtual {v0}, LX/DLG;->A01()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LX/CV8;->A0A:LX/DLG;

    .line 46
    .line 47
    :cond_1
    iput-object v2, p0, LX/CV8;->A06:LX/Bse;

    .line 48
    .line 49
    iput-object v2, p0, LX/CV8;->A03:Landroid/view/View;

    .line 50
    .line 51
    iput-object v2, p0, LX/CFc;->A01:LX/Bu6;

    .line 52
    .line 53
    iput-object v2, p0, LX/CV8;->A05:Landroid/widget/SeekBar;

    .line 54
    .line 55
    const v0, 0x37c34a2a

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x6aa29886

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CFc;->A02:LX/DeV;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/DeV;->A06:LX/D7F;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/D7F;->A00:LX/Emd;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/Emd;->pause()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/CV8;->A0A:LX/DLG;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LX/DLG;->A01()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/CFc;->A04:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-class v1, LX/DrQ;

    .line 40
    .line 41
    iget-object v0, p0, LX/CV8;->A0G:LX/4oN;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const v0, -0x5a27dca5

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/CV8;->A09:LX/CgJ;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/CV8;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 7
    .line 8
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 9
    .line 10
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, p2

    .line 14
    div-int/lit8 v0, v0, 0x64

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    iput v1, p0, LX/CV8;->A02:I

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/CgJ;->A09(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/CFc;->A01(LX/CFc;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v0, p0, LX/CV8;->A02:I

    .line 27
    .line 28
    iput v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4P:Z

    .line 32
    .line 33
    :cond_0
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

.method public final onResume()V
    .locals 6

    .line 0
    const v0, 0xb0a637f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CFc;->A02:LX/DeV;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, LX/DeV;->A05:LX/EhQ;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/DeV;->A01()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "VideoCoverFragmentBase.SAVE_AND_FINISH"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0ww;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/CFc;->A04:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-class v1, LX/DrQ;

    .line 39
    .line 40
    iget-object v0, p0, LX/CV8;->A0G:LX/4oN;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/CV8;->A04:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-double v3, v0

    .line 52
    iget-wide v0, p0, LX/CV8;->A00:D

    .line 53
    .line 54
    mul-double/2addr v3, v0

    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    cmpl-double v0, v3, v1

    .line 58
    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/CV8;->A0A:LX/DLG;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-direct {p0}, LX/CV8;->A02()V

    .line 66
    .line 67
    .line 68
    :cond_1
    const v0, -0x430aa4fe

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CFc;->A00:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/7G1;->A07(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f090bab

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0ws;->A1E(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0910cc

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const v3, 0x7f0910ca

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v3}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v4, 0x7f070045

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    invoke-static {p0}, LX/CFc;->A00(LX/CFc;)Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/DaF;->A03(Ljava/lang/Object;)LX/EkK;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/DxK;->A02(Ljava/lang/Object;)Lcom/instagram/creation/base/VideoSession;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v2, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 69
    .line 70
    iput v2, p0, LX/CV8;->A01:F

    .line 71
    .line 72
    iget-object v0, p0, LX/CFc;->A01:LX/Bu6;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, LX/Bu6;->setAspectRatio(F)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/CFc;->A01:LX/Bu6;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LX/CFc;->A00:Landroid/view/View;

    .line 83
    .line 84
    const v0, 0x7f090ba7

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, p0, LX/CFc;->A06:Landroid/view/ViewGroup;

    .line 92
    .line 93
    iget-object v0, p0, LX/CFc;->A01:LX/Bu6;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, LX/CFc;->A02:LX/DeV;

    .line 99
    .line 100
    iput-object p0, v2, LX/DeV;->A05:LX/EhQ;

    .line 101
    .line 102
    iget-object v0, p0, LX/CFc;->A01:LX/Bu6;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v3}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    iput-object v0, p0, LX/CV8;->A04:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    iget-object v2, p0, LX/CFc;->A06:Landroid/view/ViewGroup;

    .line 116
    .line 117
    const v0, 0x7f092932

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/CV8;->A03:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f09288e

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/SeekBar;

    .line 137
    .line 138
    iput-object v0, p0, LX/CV8;->A05:Landroid/widget/SeekBar;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/CV8;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 144
    .line 145
    iget v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 146
    .line 147
    iget v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 148
    .line 149
    sub-int/2addr v3, v2

    .line 150
    if-lez v3, :cond_0

    .line 151
    .line 152
    iget v0, p0, LX/CV8;->A02:I

    .line 153
    .line 154
    sub-int/2addr v0, v2

    .line 155
    mul-int/lit8 v1, v0, 0x64

    .line 156
    .line 157
    div-int/2addr v1, v3

    .line 158
    :cond_0
    iget-object v0, p0, LX/CV8;->A05:Landroid/widget/SeekBar;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v0, LX/Bse;

    .line 168
    .line 169
    invoke-direct {v0, v1}, LX/Bse;-><init>(Landroid/content/res/Resources;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LX/CV8;->A06:LX/Bse;

    .line 173
    .line 174
    iget-object v0, p0, LX/CV8;->A05:Landroid/widget/SeekBar;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 181
    .line 182
    iget-object v1, p0, LX/CV8;->A06:LX/Bse;

    .line 183
    .line 184
    iput v0, v1, LX/Bse;->A06:I

    .line 185
    .line 186
    iput v0, v1, LX/Bse;->A03:I

    .line 187
    .line 188
    iget-object v0, p0, LX/CV8;->A05:Landroid/widget/SeekBar;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/EkJ;

    .line 198
    .line 199
    new-instance v0, LX/4OJ;

    .line 200
    .line 201
    invoke-direct {v0, p0}, LX/4OJ;-><init>(LX/CV8;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v0}, LX/EkJ;->Caf(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, LX/Bs6;->A07(Landroidx/fragment/app/Fragment;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-double v2, v0

    .line 212
    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    .line 213
    .line 214
    div-double/2addr v2, v0

    .line 215
    iput-wide v2, p0, LX/CV8;->A00:D

    .line 216
    .line 217
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    int-to-double v0, v0

    .line 226
    iput-wide v0, p0, LX/CV8;->A0C:D

    .line 227
    .line 228
    iget-object v0, p0, LX/CFc;->A05:LX/DLG;

    .line 229
    .line 230
    iput-object v0, p0, LX/CV8;->A0A:LX/DLG;

    .line 231
    .line 232
    if-eqz v0, :cond_1

    .line 233
    .line 234
    iput-object p0, v0, LX/DLG;->A01:LX/Egh;

    .line 235
    .line 236
    iget-object v1, p0, LX/CV8;->A04:Landroid/widget/LinearLayout;

    .line 237
    .line 238
    iget-object v0, p0, LX/CV8;->A0E:Ljava/lang/Runnable;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 241
    .line 242
    .line 243
    :cond_1
    iget-object v0, p0, LX/CFc;->A00:Landroid/view/View;

    .line 244
    .line 245
    invoke-static {v0}, LX/7G1;->A07(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    return-void
    .line 249
    .line 250
.end method
