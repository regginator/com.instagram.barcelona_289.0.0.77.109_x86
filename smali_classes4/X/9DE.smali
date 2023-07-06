.class public final LX/9DE;
.super LX/Ayr;
.source ""

# interfaces
.implements LX/BoQ;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/EqB;

.field public final A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A06:LX/9Cd;

.field public final A07:LX/AC4;

.field public final A08:LX/BxR;

.field public final A09:LX/4u2;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/B85;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EqB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/B85;LX/9Cd;LX/AC4;LX/BxR;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p9}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, LX/Ayr;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/9DE;->A04:LX/EqB;

    .line 8
    .line 9
    iput-object p9, p0, LX/9DE;->A0A:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/9DE;->A02:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p8, p0, LX/9DE;->A09:LX/4u2;

    .line 14
    .line 15
    iput-object p3, p0, LX/9DE;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 16
    .line 17
    iput-object p5, p0, LX/9DE;->A06:LX/9Cd;

    .line 18
    .line 19
    iput-object p6, p0, LX/9DE;->A07:LX/AC4;

    .line 20
    .line 21
    iput-object p4, p0, LX/9DE;->A0B:LX/B85;

    .line 22
    .line 23
    iput-object p7, p0, LX/9DE;->A08:LX/BxR;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9DE;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    iput-boolean v1, p0, LX/9DE;->A00:Z

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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final synthetic CA8(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CA9(I)V
    .locals 0

    return-void
.end method

.method public final CAH(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ayr;->A03:LX/8i7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/8i7;->A0D(I)LX/8yd;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/9DE;->A0B:LX/B85;

    .line 11
    .line 12
    iget-object v0, v0, LX/B85;->A07:LX/B8p;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/B8p;->A07(LX/8yd;)LX/8q1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/8yd;->A01:LX/B7P;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/9DE;->A0A:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/9qE;->A00(LX/8yd;LX/8q1;Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final synthetic CAK(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CAn()V
    .locals 0

    return-void
.end method

.method public final synthetic CIu(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CJ2(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic COZ()V
    .locals 0

    return-void
.end method

.method public final COc(LX/8yd;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9DE;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 5
    .line 6
    iget-object v5, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 7
    .line 8
    invoke-static {}, LX/9ft;->values()[LX/9ft;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    array-length v3, v4

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    aget-object v1, v4, v2

    .line 17
    .line 18
    iget-object v0, v1, LX/9ft;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 19
    .line 20
    if-ne v0, v5, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    sget-object v0, LX/9ft;->A05:LX/9ft;

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, LX/9DE;->A01:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, LX/9DE;->A02:Landroid/content/Context;

    .line 36
    .line 37
    const v0, 0x7f110bb1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/26p;->A03:LX/26p;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0806bd

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/3iu;->A03:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    const v0, 0x7f110bb0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/3iu;->A0D:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, LX/B9r;

    .line 67
    .line 68
    invoke-direct {v0, p1, p0, p2}, LX/B9r;-><init>(LX/8yd;LX/9DE;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, LX/3iu;->A07:LX/HqC;

    .line 72
    .line 73
    iput-boolean v3, v2, LX/3iu;->A0I:Z

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f0701ed

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v2, LX/3iu;->A02:I

    .line 87
    .line 88
    iput-boolean v3, v2, LX/3iu;->A0M:Z

    .line 89
    .line 90
    iput-boolean v3, v2, LX/3iu;->A0G:Z

    .line 91
    .line 92
    invoke-virtual {v2}, LX/3iu;->A0B()V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, LX/3iu;->A09(LX/3iu;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v3, p0, LX/9DE;->A01:Z

    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
