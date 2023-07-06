.class public Lcom/facebook/redex/IDxPredicateShape339S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPredicateShape339S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPredicateShape339S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPredicateShape339S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :pswitch_0
    check-cast p1, LX/BMW;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, LX/BMW;->A0p:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    xor-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    return v0

    .line 32
    :pswitch_1
    check-cast p1, LX/B7B;

    .line 33
    .line 34
    invoke-virtual {p1}, LX/B7B;->A0H()LX/Cil;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/Cil;->A03:LX/Cil;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    check-cast p1, LX/B7B;

    .line 42
    .line 43
    invoke-virtual {p1}, LX/B7B;->A0H()LX/Cil;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/Cil;->A04:LX/Cil;

    .line 48
    .line 49
    :goto_0
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    check-cast p1, LX/B7B;

    .line 53
    .line 54
    invoke-static {p1}, LX/B7B;->A00(LX/B7B;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eq v1, v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    invoke-static {p1}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, LX/BoG;->AvD()LX/Bpq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, LX/Bpq;->BXi()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0

    .line 81
    :pswitch_4
    check-cast p1, LX/E7v;

    .line 82
    .line 83
    invoke-virtual {p1}, LX/E7v;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 88
    .line 89
    if-eq v1, v0, :cond_2

    .line 90
    .line 91
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 92
    .line 93
    if-eq v1, v0, :cond_2

    .line 94
    .line 95
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 96
    .line 97
    if-eq v1, v0, :cond_2

    .line 98
    .line 99
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 100
    .line 101
    if-eq v1, v0, :cond_2

    .line 102
    .line 103
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 104
    .line 105
    if-eq v1, v0, :cond_2

    .line 106
    .line 107
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A08:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 108
    .line 109
    if-eq v1, v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v1}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->BJF()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "ALL_WITH_BLACKLIST"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    const/16 v0, 0x1b

    .line 124
    .line 125
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    :cond_2
    :goto_1
    :pswitch_5
    const/4 v0, 0x1

    .line 136
    return v0

    .line 137
    :pswitch_6
    check-cast p1, Lcom/instagram/model/shopping/ProductWrapper;

    .line 138
    .line 139
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductWrapper;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/redex/IDxPredicateShape339S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/ALY;

    .line 150
    .line 151
    iget-object v0, v0, LX/ALY;->A05:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    return v0

    .line 158
    :pswitch_7
    const-string v0, "sort_by"

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    xor-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    return v0

    .line 167
    :pswitch_8
    check-cast p1, LX/B7B;

    .line 168
    .line 169
    invoke-virtual {p1}, LX/B7B;->A0w()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    return v0

    .line 174
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxPredicateShape339S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/BpT;

    .line 177
    .line 178
    invoke-interface {v0, p1}, LX/BpT;->BZ0(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    return v0

    .line 183
    :cond_3
    invoke-static {p1}, LX/B7B;->A02(LX/B7B;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4D:Z

    .line 188
    .line 189
    return v0

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_9
    .end packed-switch
    .line 191
.end method
