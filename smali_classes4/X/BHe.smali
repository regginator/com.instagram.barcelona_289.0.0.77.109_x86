.class public final LX/BHe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BnY;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BHe;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/BHe;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/BHe;->A03:Z

    .line 8
    .line 9
    iput p3, p0, LX/BHe;->A00:I

    .line 10
    .line 11
    iput-boolean p5, p0, LX/BHe;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final BpI()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/BHe;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v3, LX/25c;->A01:LX/25c;

    .line 5
    .line 6
    sget-object v2, LX/A5f;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Acy;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/Acy;->A03:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/Acy;->A00:Z

    .line 23
    .line 24
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final bridge synthetic BsB(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final BwM(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public final CT9(Ljava/util/Collection;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/GdX;

    .line 28
    .line 29
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 36
    .line 37
    iget-object v0, v0, LX/B7I;->A07:LX/8tv;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, LX/Bln;->BCQ()LX/BhM;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/GdX;

    .line 70
    .line 71
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v3, p0, LX/BHe;->A02:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    new-instance v2, LX/BJl;

    .line 80
    .line 81
    invoke-direct {v2, v0, v3}, LX/BJl;-><init>(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/BHe;->A01:Landroid/content/Context;

    .line 85
    .line 86
    sget-object v0, LX/9fi;->A03:LX/9fi;

    .line 87
    .line 88
    invoke-static {v1, v3, v2, v0}, LX/A3r;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Bmt;LX/9fi;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/GdX;

    .line 122
    .line 123
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 130
    .line 131
    iget-object v0, v0, LX/B7I;->A07:LX/8tv;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-boolean v0, p0, LX/BHe;->A03:Z

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v5, p0, LX/BHe;->A01:Landroid/content/Context;

    .line 140
    .line 141
    iget v1, p0, LX/BHe;->A00:I

    .line 142
    .line 143
    iget-boolean v0, p0, LX/BHe;->A04:Z

    .line 144
    .line 145
    sget-object v4, LX/25c;->A01:LX/25c;

    .line 146
    .line 147
    new-instance v3, LX/AEo;

    .line 148
    .line 149
    invoke-direct {v3, v0, v1}, LX/AEo;-><init>(ZI)V

    .line 150
    .line 151
    .line 152
    sget-object v2, LX/A5f;->A00:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    new-instance v1, LX/0iF;

    .line 161
    .line 162
    invoke-direct {v1, v5}, LX/0iF;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/Acy;

    .line 166
    .line 167
    invoke-direct {v0, v1, v3}, LX/Acy;-><init>(LX/0iF;LX/AEo;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/Acy;

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    iget-object v0, v1, LX/Acy;->A03:Ljava/util/Queue;

    .line 182
    .line 183
    invoke-static {v3, v1, v0}, LX/Acy;->A00(LX/AEo;LX/Acy;Ljava/util/Queue;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
.end method
