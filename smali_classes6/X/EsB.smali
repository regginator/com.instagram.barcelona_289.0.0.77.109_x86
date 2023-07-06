.class public final LX/EsB;
.super LX/6oW;
.source ""


# instance fields
.field public final synthetic A00:LX/GCe;

.field public final synthetic A01:LX/FPr;

.field public final synthetic A02:LX/H5J;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/GCe;LX/FPr;LX/H5J;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EsB;->A00:LX/GCe;

    .line 1
    .line 2
    iput-object p4, p0, LX/EsB;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/EsB;->A02:LX/H5J;

    .line 5
    .line 6
    iput-object p2, p0, LX/EsB;->A01:LX/FPr;

    .line 7
    .line 8
    invoke-direct {p0}, LX/6oW;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 13

    .line 0
    const v0, 0x183dfb53

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    iget-object v6, p0, LX/EsB;->A00:LX/GCe;

    .line 15
    .line 16
    invoke-virtual {v5}, LX/LyY;->A0s()Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v6, LX/GCe;->A05:Landroid/os/Parcelable;

    .line 21
    .line 22
    iget v4, v6, LX/GCe;->A01:I

    .line 23
    .line 24
    iget v2, v6, LX/GCe;->A04:I

    .line 25
    .line 26
    iget v1, v6, LX/GCe;->A00:I

    .line 27
    .line 28
    iget v0, v6, LX/GCe;->A03:I

    .line 29
    .line 30
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o()I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-ne v4, v9, :cond_0

    .line 47
    .line 48
    if-ne v2, v10, :cond_0

    .line 49
    .line 50
    if-ne v1, v11, :cond_0

    .line 51
    .line 52
    if-eq v0, v12, :cond_2

    .line 53
    .line 54
    :cond_0
    iget-object v8, p0, LX/EsB;->A03:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iget-object v7, p0, LX/EsB;->A02:LX/H5J;

    .line 57
    .line 58
    iget-object v4, p0, LX/EsB;->A01:LX/FPr;

    .line 59
    .line 60
    iget v5, v6, LX/GCe;->A02:I

    .line 61
    .line 62
    invoke-static/range {v7 .. v12}, LX/FoV;->A00(LX/H5J;Lcom/instagram/service/session/UserSession;IIII)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ltz v5, :cond_1

    .line 67
    .line 68
    if-eq v5, v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v0, "horizontal_scroll"

    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/FPr;->A0C(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    if-gez v1, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_0
    iput v9, v6, LX/GCe;->A01:I

    .line 82
    .line 83
    iput v10, v6, LX/GCe;->A04:I

    .line 84
    .line 85
    iput v11, v6, LX/GCe;->A00:I

    .line 86
    .line 87
    iput v12, v6, LX/GCe;->A03:I

    .line 88
    .line 89
    iput v1, v6, LX/GCe;->A02:I

    .line 90
    .line 91
    iput-object v2, v6, LX/GCe;->A06:LX/B7P;

    .line 92
    .line 93
    if-ltz v1, :cond_2

    .line 94
    .line 95
    if-eq v1, v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {v7}, LX/H5J;->Aus()LX/B8r;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-boolean v0, v1, LX/B8r;->A24:Z

    .line 109
    .line 110
    invoke-virtual {v4, v2, v7, v1, v0}, LX/FPr;->A0A(LX/B7P;LX/Hse;LX/B8r;Z)V

    .line 111
    .line 112
    .line 113
    :cond_2
    const v0, 0x71433883

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iget-object v0, v7, LX/H5J;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v0, LX/Ert;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, LX/Ert;->B6b(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 137
    .line 138
    invoke-virtual {v0, v8}, Lcom/instagram/model/reels/Reel;->A08(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, LX/B7B;->A0M:LX/B7P;

    .line 146
    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
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
.end method
