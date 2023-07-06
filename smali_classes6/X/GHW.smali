.class public final LX/GHW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:LX/FPl;

.field public A02:LX/EsI;

.field public A03:LX/Eye;

.field public A04:LX/G4j;

.field public A05:LX/B8r;

.field public A06:LX/EnX;

.field public A07:Ljava/lang/String;

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0B:LX/Huc;

.field public final A0C:LX/GGX;

.field public final A0D:LX/H5R;

.field public final A0E:LX/8ly;

.field public final A0F:LX/EvG;

.field public final A0G:LX/Afz;

.field public final A0H:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroidx/constraintlayout/widget/ConstraintLayout;LX/Huc;LX/GGX;LX/8ly;LX/EvG;LX/Afz;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p6}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/GHW;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object p5, p0, LX/GHW;->A0E:LX/8ly;

    .line 10
    .line 11
    iput-object p6, p0, LX/GHW;->A0F:LX/EvG;

    .line 12
    .line 13
    iput-object p1, p0, LX/GHW;->A00:Landroid/view/ViewStub;

    .line 14
    .line 15
    iput-object p3, p0, LX/GHW;->A0B:LX/Huc;

    .line 16
    .line 17
    iput-object p4, p0, LX/GHW;->A0C:LX/GGX;

    .line 18
    .line 19
    iput-object p7, p0, LX/GHW;->A0G:LX/Afz;

    .line 20
    .line 21
    invoke-static {p2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GHW;->A08:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f092f3d

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/GHW;->A09:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/GHW;->A0H:Ljava/util/Map;

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    iput-object v0, p0, LX/GHW;->A07:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, LX/H5R;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/H5R;-><init>(LX/GHW;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/GHW;->A0D:LX/H5R;

    .line 52
    .line 53
    return-void
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/GHW;->A0B:LX/Huc;

    .line 1
    .line 2
    invoke-interface {v5}, LX/8Wx;->B9T()LX/8Ww;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/8Ww;->getScrollingViewProxy()LX/Hsp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v0, v2, LX/H7n;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v2, LX/H7n;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/GHW;->A02:LX/EsI;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, v2, LX/H7n;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, LX/GHW;->A02:LX/EsI;

    .line 29
    .line 30
    iget-object v0, p0, LX/GHW;->A06:LX/EnX;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v4, v0, LX/EnX;->A02:Landroid/view/View;

    .line 35
    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    invoke-static {v4, v3, v0, v1, v2}, LX/0iO;->A01(Landroid/view/View;IIJ)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/GHW;->A05:LX/B8r;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-boolean v0, v1, LX/B8r;->A21:Z

    .line 49
    .line 50
    if-eq v0, v3, :cond_1

    .line 51
    .line 52
    iput-boolean v3, v1, LX/B8r;->A21:Z

    .line 53
    .line 54
    const/16 v0, 0x25

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {v5}, LX/Huc;->CTX()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
.end method
