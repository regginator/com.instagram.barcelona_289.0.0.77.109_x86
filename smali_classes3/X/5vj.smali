.class public final LX/5vj;
.super LX/1pb;
.source ""


# instance fields
.field public A00:LX/IqP;

.field public final A01:LX/8W5;

.field public final A02:LX/0l7;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/8W5;LX/0l7;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5vj;->A02:LX/0l7;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/5vj;->A03:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/5vj;->A01:LX/8W5;

    .line 8
    .line 9
    sget-object v0, LX/IqP;->A0F:LX/IqP;

    .line 10
    .line 11
    iput-object v0, p0, LX/5vj;->A00:LX/IqP;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 17

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, LX/7ny;

    .line 5
    .line 6
    check-cast v0, LX/5AW;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v13

    .line 12
    iget-object v4, v0, LX/5AW;->A00:Lcom/instagram/business/insights/ui/InsightsStoriesRowView;

    .line 13
    .line 14
    move-object/from16 v6, p0

    .line 15
    .line 16
    iget-object v0, v6, LX/5vj;->A00:LX/IqP;

    .line 17
    .line 18
    invoke-static {v0, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, v1, LX/7ny;->A00:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v0, v1

    .line 46
    check-cast v0, LX/6kC;

    .line 47
    .line 48
    iget-object v0, v0, LX/6kC;->A05:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v3}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v2, v1}, LX/75z;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v15, v6, LX/5vj;->A02:LX/0l7;

    .line 82
    .line 83
    iget-boolean v14, v6, LX/5vj;->A03:Z

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f112c31

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_2
    iget-object v0, v4, Lcom/instagram/business/insights/ui/InsightsStoriesRowView;->A01:[LX/63q;

    .line 98
    .line 99
    array-length v0, v0

    .line 100
    if-ge v2, v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge v2, v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, LX/6jf;

    .line 113
    .line 114
    iget v1, v6, LX/6jf;->A00:I

    .line 115
    .line 116
    const/4 v0, -0x1

    .line 117
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v0, v4, Lcom/instagram/business/insights/ui/InsightsStoriesRowView;->A01:[LX/63q;

    .line 122
    .line 123
    aget-object v8, v0, v2

    .line 124
    .line 125
    iget-object v9, v6, LX/6jf;->A04:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v10, v6, LX/6jf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 128
    .line 129
    iget-object v11, v6, LX/6jf;->A01:LX/Ipm;

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    iget v1, v6, LX/6jf;->A00:I

    .line 134
    .line 135
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    int-to-long v0, v1

    .line 144
    invoke-virtual {v5, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    iget-object v0, v6, LX/6jf;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 152
    .line 153
    move-object/from16 v16, v0

    .line 154
    .line 155
    invoke-virtual/range {v8 .. v16}, LX/63q;->setData(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/Ipm;Ljava/lang/String;ZZLX/0l7;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move-object v12, v7

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    iget-object v0, v4, Lcom/instagram/business/insights/ui/InsightsStoriesRowView;->A01:[LX/63q;

    .line 164
    .line 165
    aget-object v5, v0, v2

    .line 166
    .line 167
    iget-object v1, v5, LX/63q;->A02:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 168
    .line 169
    const/4 v0, 0x4

    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v5, LX/63q;->A01:LX/558;

    .line 174
    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c110c

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/5vj;->A01:LX/8W5;

    .line 12
    .line 13
    new-instance v0, LX/5AW;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/5AW;-><init>(Landroid/view/View;LX/8W5;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/7ny;

    return-object v0
.end method
