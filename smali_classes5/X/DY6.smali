.class public final LX/DY6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/E7M;

.field public final A02:LX/Bwa;

.field public final A03:LX/DYi;

.field public final A04:LX/Dd4;

.field public final A05:LX/E7L;

.field public final A06:LX/EgB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Dd4;LX/EgB;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DY6;->A04:LX/Dd4;

    .line 4
    .line 5
    iput-object p4, p0, LX/DY6;->A06:LX/EgB;

    .line 6
    .line 7
    new-instance v0, LX/E7L;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3, p4, p5}, LX/E7L;-><init>(Landroid/content/Context;LX/Dd4;LX/EgB;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/DY6;->A05:LX/E7L;

    .line 13
    .line 14
    new-instance v0, LX/E7M;

    .line 15
    .line 16
    invoke-direct {v0, p1, p3, p5}, LX/E7M;-><init>(Landroid/content/Context;LX/Dd4;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/DY6;->A01:LX/E7M;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p5}, LX/DjA;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/Bwa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DY6;->A02:LX/Bwa;

    .line 30
    .line 31
    invoke-static {v1}, LX/Byx;->A01(LX/067;)LX/DYi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DY6;->A03:LX/DYi;

    .line 36
    .line 37
    iget-object v1, v0, LX/DYi;->A03:LX/56g;

    .line 38
    .line 39
    const/16 v0, 0xb8

    .line 40
    .line 41
    invoke-static {p2, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/ELC;

    .line 45
    .line 46
    invoke-direct {v0, p2, p0}, LX/ELC;-><init>(Landroidx/fragment/app/Fragment;LX/DY6;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/DY6;)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/Alh;->A01(Landroid/graphics/drawable/Drawable;)LX/8yY;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object v0, p0, LX/8yY;->A0g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p1, LX/DY6;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/DY6;->A02()LX/Ejl;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {p0}, LX/AgY;->A00(LX/8yY;)Lcom/instagram/music/common/model/MusicDataSource;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-object v6, p0, LX/8yY;->A0F:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v6}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v3, p0, LX/8yY;->A0J:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v3}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, LX/DY6;->A02()LX/Ejl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, LX/Ejl;->Aws()Lcom/instagram/music/common/model/MusicDataSource;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v8, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, LX/Ejl;->Ax1()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v4, v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, LX/Ejl;->Ax0()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v2, v0, :cond_1

    .line 54
    .line 55
    :goto_0
    invoke-interface {v7}, LX/Ejl;->isPlaying()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v7}, LX/Ejl;->CX6()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    invoke-static {p0}, LX/AgY;->A00(LX/8yY;)Lcom/instagram/music/common/model/MusicDataSource;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v7, v0}, LX/Ejl;->Cnf(Lcom/instagram/music/common/model/MusicDataSource;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {v7, v0}, LX/Ejl;->Cni(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v5}, LX/Bs7;->A07(Ljava/lang/Number;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {v7, v0}, LX/Ejl;->Cnh(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final A01(LX/DY6;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/DY6;->A02()LX/Ejl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Ejl;->release()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, LX/DY6;->A06:LX/EgB;

    .line 8
    .line 9
    instance-of v0, p0, LX/4Ed;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, LX/4Ed;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/4Ed;->A00:I

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method


# virtual methods
.method public final A02()LX/Ejl;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DY6;->A01:LX/E7M;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/E7M;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/DY6;->A05:LX/E7L;

    .line 7
    .line 8
    :cond_0
    check-cast v1, LX/Ejl;

    .line 9
    .line 10
    return-object v1
    .line 11
.end method

.method public final A03(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-static {p1}, LX/Alh;->A01(Landroid/graphics/drawable/Drawable;)LX/8yY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, LX/DY6;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/8yY;->A0g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/DY6;->A01(LX/DY6;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/DY6;->A00:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/DY6;->A04:LX/Dd4;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Dd4;->A00()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
