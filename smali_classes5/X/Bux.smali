.class public final LX/Bux;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/0l7;

.field public A01:LX/DaF;

.field public A02:LX/EkJ;


# direct methods
.method public constructor <init>(LX/0l7;LX/DaF;LX/EkJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bux;->A00:LX/0l7;

    .line 4
    .line 5
    iput-object p2, p0, LX/Bux;->A01:LX/DaF;

    .line 6
    .line 7
    iput-object p3, p0, LX/Bux;->A02:LX/EkJ;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bux;->A01:LX/DaF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DaF;->A04()LX/EkK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/EkK;->BgM()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bux;->A01:LX/DaF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DaF;->A04()LX/EkK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/EkK;->BgM()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bux;->A01:LX/DaF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DaF;->A04()LX/EkK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/EkK;->A00(LX/EkK;I)Lcom/instagram/creation/base/MediaSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->B1I()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
    .line 22
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bux;->A01:LX/DaF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DaF;->A04()LX/EkK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/EkK;->A00(LX/EkK;I)Lcom/instagram/creation/base/MediaSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->BAv()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    return v0
    .line 24
    .line 25
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Bux;->A01:LX/DaF;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/DaF;->A04()LX/EkK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/EkK;->BgM()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->BAv()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p3}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    const v0, 0x7f0c0a5d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, LX/DAw;

    .line 41
    .line 42
    invoke-direct {v0, p2}, LX/DAw;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, LX/Bux;->A02:LX/EkJ;

    .line 49
    .line 50
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/EkJ;->A00(Lcom/instagram/creation/base/MediaSession;LX/EkJ;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/DAv;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-static {v4}, LX/DaF;->A01(LX/DaF;)Lcom/instagram/creation/base/CreationSession;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v1, v0, Lcom/instagram/creation/base/CreationSession;->A00:F

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    cmpl-float v0, v1, v0

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, LX/Bux;->A00:LX/0l7;

    .line 90
    .line 91
    invoke-static {v0, v2, v3, v1}, LX/CoE;->A00(LX/0l7;LX/DAv;Lcom/instagram/pendingmedia/model/PendingMedia;F)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-object p2

    .line 95
    :cond_3
    const v0, 0x7f0c091a

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v0, LX/DAv;

    .line 103
    .line 104
    invoke-direct {v0, p2}, LX/DAv;-><init>(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0
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
.end method
