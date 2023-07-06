.class public final LX/Eos;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/HrG;
.implements LX/HpC;
.implements LX/Ei8;


# instance fields
.field public A00:LX/GFe;

.field public A01:[Ljava/lang/Object;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;

.field public final A04:LX/Dsh;

.field public final synthetic A05:Lcom/instagram/ui/widget/gallery/GalleryView;


# direct methods
.method public constructor <init>(LX/Dsh;Lcom/instagram/ui/widget/gallery/GalleryView;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Eos;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Eos;->A02:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Eos;->A03:Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/Eos;->A00:LX/GFe;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LX/Eos;->A01:[Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, LX/Eos;->A04:LX/Dsh;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static A00(LX/GFe;LX/Eos;)V
    .locals 6

    .line 0
    iput-object p0, p1, LX/Eos;->A00:LX/GFe;

    .line 1
    .line 2
    iget-object v5, p1, LX/Eos;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 3
    .line 4
    iget-boolean v0, v5, Lcom/instagram/ui/widget/gallery/GalleryView;->A0A:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v1, p1, LX/Eos;->A00:LX/GFe;

    .line 17
    .line 18
    iget-object v0, v1, LX/GFe;->A01:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v3, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/GFe;->A01:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-wide v0, v0, Lcom/instagram/common/gallery/Medium;->A0C:J

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/Emo;->A0m(J)Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v2, v0, v1}, LX/Da6;->A00(Landroid/content/Context;Ljava/util/Calendar;Ljava/util/Date;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, LX/Eos;->A01:[Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-array v0, v4, [Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p1, LX/Eos;->A01:[Ljava/lang/Object;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final AEZ(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eos;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 1
    .line 2
    iget v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A00:I

    .line 3
    .line 4
    div-int/2addr p1, v0

    .line 5
    return p1
.end method

.method public final AEc(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eos;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 1
    .line 2
    iget v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A00:I

    .line 3
    .line 4
    mul-int/2addr p1, v0

    .line 5
    return p1
.end method

.method public final B8f()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/Eos;->A00:LX/GFe;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v0, v2, LX/GFe;->A01:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/GFe;->A01:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/Eos;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 20
    .line 21
    iget v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A00:I

    .line 22
    .line 23
    div-int/2addr v1, v0

    .line 24
    :cond_0
    return v1
    .line 25
    .line 26
.end method

.method public final B9j(I)I
    .locals 0

    return p1
.end method

.method public final synthetic BoO()V
    .locals 0

    return-void
.end method

.method public final C3g(Lcom/instagram/common/gallery/GalleryItem;LX/DBu;)V
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 1
    .line 2
    iget-object v0, p0, LX/Eos;->A00:LX/GFe;

    .line 3
    .line 4
    iget-object v0, v0, LX/GFe;->A01:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LX/4uS;->A1V(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Eos;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A02(Lcom/instagram/common/gallery/Medium;Lcom/instagram/ui/widget/gallery/GalleryView;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/Hn3;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 29
    .line 30
    check-cast v0, LX/HMF;

    .line 31
    .line 32
    iget-object v0, v0, LX/HMF;->A01:LX/HqX;

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, LX/HqX;->CL6(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method

.method public final C3n(Landroid/view/View;Lcom/instagram/common/gallery/GalleryItem;LX/DBu;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Eos;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/Hn3;

    .line 3
    .line 4
    iget-object v1, p2, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 5
    .line 6
    check-cast v0, LX/HMF;

    .line 7
    .line 8
    iget-object v0, v0, LX/HMF;->A01:LX/HqX;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, LX/HqX;->C0h(Landroid/view/View;Lcom/instagram/common/gallery/Medium;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final synthetic CFk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eos;->A00:LX/GFe;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/GFe;->A01:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eos;->A00:LX/GFe;

    .line 1
    .line 2
    iget-object v0, v0, LX/GFe;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eos;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 0
    if-nez p2, :cond_2

    .line 1
    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance p2, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 7
    .line 8
    invoke-direct {p2, v0, p0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;LX/Ei8;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/GR3;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, LX/GR3;-><init>(LX/Eos;Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1}, LX/Eos;->getItem(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 24
    .line 25
    iget-object v7, p0, LX/Eos;->A04:LX/Dsh;

    .line 26
    .line 27
    iget-object v5, v0, LX/GR3;->A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 28
    .line 29
    new-instance v6, Lcom/instagram/common/gallery/GalleryItem;

    .line 30
    .line 31
    invoke-direct {v6, v2}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, LX/GR3;->A01:LX/Eos;

    .line 35
    .line 36
    iget-object v3, v4, LX/Eos;->A03:Ljava/util/HashMap;

    .line 37
    .line 38
    iget v1, v2, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 39
    .line 40
    invoke-static {v3, v1}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, LX/DBu;

    .line 45
    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    new-instance v8, LX/DBu;

    .line 49
    .line 50
    invoke-direct {v8}, LX/DBu;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v1, v2, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v2, v0}, LX/GR3;->A00(Lcom/instagram/common/gallery/Medium;LX/GR3;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v1, -0x1

    .line 67
    invoke-static {v3, v1}, LX/4uU;->A1W(II)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput-boolean v1, v8, LX/DBu;->A03:Z

    .line 72
    .line 73
    invoke-static {v2, v0}, LX/GR3;->A00(Lcom/instagram/common/gallery/Medium;LX/GR3;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v8, LX/DBu;->A00:I

    .line 78
    .line 79
    iget-object v1, v4, LX/Eos;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 80
    .line 81
    iget v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    .line 82
    .line 83
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    iget-boolean v10, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:Z

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    invoke-virtual/range {v5 .. v11}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04(Lcom/instagram/common/gallery/GalleryItem;LX/Ef0;LX/DBu;ZZZ)V

    .line 91
    .line 92
    .line 93
    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 94
    .line 95
    int-to-long v3, v0

    .line 96
    const-wide/32 v1, 0x15f90

    .line 97
    .line 98
    .line 99
    cmp-long v0, v3, v1

    .line 100
    .line 101
    if-lez v0, :cond_1

    .line 102
    .line 103
    sget-object v0, LX/ChQ;->A03:LX/ChQ;

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->setViewRenderMode(LX/ChQ;)V

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_1
    sget-object v0, LX/ChQ;->A02:LX/ChQ;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/GR3;

    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
