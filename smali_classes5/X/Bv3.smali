.class public final LX/Bv3;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/9g0;

.field public A01:Z

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/Eay;

.field public final A05:LX/EgT;

.field public final A06:LX/Ei5;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Eay;LX/EgT;LX/Ei5;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Bv3;->A01:Z

    .line 5
    .line 6
    iput-object p6, p0, LX/Bv3;->A07:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p2, p0, LX/Bv3;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/Bv3;->A02:LX/0l7;

    .line 11
    .line 12
    iput-object p5, p0, LX/Bv3;->A06:LX/Ei5;

    .line 13
    .line 14
    iput-object p4, p0, LX/Bv3;->A05:LX/EgT;

    .line 15
    .line 16
    iput-object p3, p0, LX/Bv3;->A04:LX/Eay;

    .line 17
    .line 18
    iput-object p7, p0, LX/Bv3;->A08:Ljava/util/Map;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bv3;->A07:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bv3;->A07:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bv3;->A07:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Bs9;->A0W(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bv3;->A07:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Bs9;->A0W(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A03:LX/CjE;

    .line 7
    .line 8
    sget-object v0, LX/CjE;->A0P:LX/CjE;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_6

    .line 10
    .line 11
    invoke-static {p3}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0c0a2f

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, LX/Cdv;

    .line 23
    .line 24
    invoke-direct {v0, p2}, LX/Cdv;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-ne v0, v6, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/Cdv;

    .line 44
    .line 45
    iget-object v0, p0, LX/Bv3;->A07:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0, p1}, LX/Bs9;->A0W(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v3, p0, LX/Bv3;->A02:LX/0l7;

    .line 52
    .line 53
    iget-object v2, p0, LX/Bv3;->A04:LX/Eay;

    .line 54
    .line 55
    iget-object v0, v5, LX/Cdv;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 56
    .line 57
    iget-object v1, v4, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v4, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0D:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    :cond_1
    iget-object v1, v5, LX/Cdv;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 69
    .line 70
    invoke-static {v4}, LX/Dbx;->A00(Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 75
    .line 76
    :cond_2
    iget-object v0, v5, LX/Cdv;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 77
    .line 78
    invoke-static {v0, v6, v2}, LX/Bs5;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_3
    invoke-static {p3}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f0c0a31

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p3, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v0, LX/Cdw;

    .line 94
    .line 95
    invoke-direct {v0, p2}, LX/Cdw;-><init>(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const-string v0, "Unhandled carousel view type"

    .line 100
    .line 101
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/Cdw;

    .line 111
    .line 112
    iget-object v4, p0, LX/Bv3;->A00:LX/9g0;

    .line 113
    .line 114
    iget-object v0, p0, LX/Bv3;->A07:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 121
    .line 122
    iget-object v1, p0, LX/Bv3;->A03:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    iget-object v0, p0, LX/Bv3;->A02:LX/0l7;

    .line 125
    .line 126
    iget-object v6, p0, LX/Bv3;->A06:LX/Ei5;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, LX/Bv3;->A05:LX/EgT;

    .line 132
    .line 133
    iget-object v7, p0, LX/Bv3;->A08:Ljava/util/Map;

    .line 134
    .line 135
    iget-boolean v8, p0, LX/Bv3;->A01:Z

    .line 136
    .line 137
    invoke-static/range {v0 .. v8}, LX/Cx2;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Cdw;Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;LX/9g0;LX/EgT;LX/Ei5;Ljava/util/Map;Z)V

    .line 138
    .line 139
    .line 140
    return-object p2

    .line 141
    :cond_6
    const-string v0, "Unhandled carousel view type"

    .line 142
    .line 143
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
