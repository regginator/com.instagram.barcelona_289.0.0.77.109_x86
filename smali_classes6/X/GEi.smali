.class public final LX/GEi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GEi;->A00:Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/GEi;->A00:Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/FBF;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 7
    .line 8
    if-gtz v0, :cond_6

    .line 9
    .line 10
    iget-object v4, v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A0A:Ljava/util/Set;

    .line 11
    .line 12
    if-nez p2, :cond_4

    .line 13
    .line 14
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 24
    :goto_1
    iget-object v0, v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v2, v0, :cond_5

    .line 31
    .line 32
    iget-object v0, v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/GIE;

    .line 39
    .line 40
    iget-object v0, v0, LX/GIE;->A00:LX/GId;

    .line 41
    .line 42
    iget-object v0, v0, LX/GId;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/GIE;

    .line 54
    .line 55
    iget-object v0, v0, LX/GIE;->A00:LX/GId;

    .line 56
    .line 57
    iget-object v0, v0, LX/GId;->A01:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/GIE;

    .line 72
    .line 73
    iget-object v0, v0, LX/GIE;->A01:LX/GIF;

    .line 74
    .line 75
    iput-boolean p2, v0, LX/GIF;->A01:Z

    .line 76
    .line 77
    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    if-ne v1, v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/GIE;

    .line 93
    .line 94
    iget-object v0, v0, LX/GIE;->A00:LX/GId;

    .line 95
    .line 96
    iget-object v0, v0, LX/GId;->A01:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/GIE;

    .line 111
    .line 112
    iget-object v1, v0, LX/GIE;->A01:LX/GIF;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_2
    iput-boolean v0, v1, LX/GIF;->A00:Z

    .line 116
    .line 117
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 v0, 0x3

    .line 121
    if-ne v1, v0, :cond_2

    .line 122
    .line 123
    iget-object v0, v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/GIE;

    .line 130
    .line 131
    iget-object v1, v0, LX/GIE;->A01:LX/GIF;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-virtual {v3}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A02:LX/FCp;

    .line 143
    .line 144
    iget-object v0, v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/FCp;->A00(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
