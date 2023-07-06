.class public Lcom/instagram/feed/media/IDxMFilterShape144S0100000_3_I2;
.super LX/B7G;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/feed/media/IDxMFilterShape144S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/feed/media/IDxMFilterShape144S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/B7G;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/B7P;)Z
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/feed/media/IDxMFilterShape144S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p1, LX/B7P;->A04:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, LX/B7P;->BM3()LX/27w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/27w;->A03:LX/27w;

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/instagram/feed/media/IDxMFilterShape144S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/9BY;

    .line 21
    .line 22
    iget-object v3, v2, LX/9BY;->A0A:Lcom/instagram/save/model/SavedCollection;

    .line 23
    .line 24
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v2, LX/9BY;->A08:LX/9eH;

    .line 29
    .line 30
    sget-object v0, LX/9eH;->A03:LX/9eH;

    .line 31
    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    .line 34
    sget-object v0, LX/9eH;->A04:LX/9eH;

    .line 35
    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    sget-object v0, LX/9eH;->A01:LX/9eH;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, LX/B7P;->A3X()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_0
    :goto_0
    iget-object v0, v2, LX/9BY;->A0C:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/8fH;->A1a(LX/8a1;Lcom/instagram/service/session/UserSession;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 65
    :cond_2
    return v4

    .line 66
    :cond_3
    invoke-virtual {p1}, LX/B7P;->A3X()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v2, LX/9BY;->A0A:Lcom/instagram/save/model/SavedCollection;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A05:LX/9fl;

    .line 81
    .line 82
    sget-object v0, LX/9fl;->A04:LX/9fl;

    .line 83
    .line 84
    if-ne v1, v0, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_0
    const/4 v0, 0x0

    .line 88
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget v1, p1, LX/B7P;->A04:I

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    if-eq v1, v0, :cond_5

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    if-eq v1, v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/feed/media/IDxMFilterShape144S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/9Bc;

    .line 102
    .line 103
    iget-object v0, v0, LX/9Bc;->A08:LX/0Pj;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_1
    const/4 v0, 0x0

    .line 107
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget v1, p1, LX/B7P;->A04:I

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    if-eq v1, v0, :cond_5

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    if-eq v1, v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lcom/instagram/feed/media/IDxMFilterShape144S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/9Bd;

    .line 121
    .line 122
    iget-object v0, v0, LX/9Bd;->A09:LX/0Pj;

    .line 123
    .line 124
    :goto_2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p1, v0}, LX/Aib;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_2
    iget-object v2, p0, Lcom/instagram/feed/media/IDxMFilterShape144S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 138
    .line 139
    iget-object v0, v2, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/ATq;->A0X()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 148
    .line 149
    iget-object v0, v0, LX/B7I;->A0a:LX/5KK;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-super {p0, p1}, LX/B7G;->A00(LX/B7P;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1}, LX/B7P;->BM3()LX/27w;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/27w;->A04:LX/27w;

    .line 165
    .line 166
    if-ne v1, v0, :cond_5

    .line 167
    .line 168
    iget-object v0, v2, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/ATq;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, LX/ATq;->A0a(LX/B7P;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    const/4 v4, 0x0

    .line 178
    return v4

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
