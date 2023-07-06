.class public final LX/HJ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqP;


# instance fields
.field public final synthetic A00:LX/FBG;


# direct methods
.method public constructor <init>(LX/FBG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HJ0;->A00:LX/FBG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BPM()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HJ0;->A00:LX/FBG;

    .line 1
    .line 2
    check-cast v0, LX/FUH;

    .line 3
    .line 4
    iget-object v0, v0, LX/FUH;->A0C:LX/FUH;

    .line 5
    .line 6
    iget-object v0, v0, LX/FUH;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final Bb9()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/HJ0;->A00:LX/FBG;

    .line 1
    .line 2
    iget-object v1, v2, LX/FBG;->A09:LX/FGg;

    .line 3
    .line 4
    const-string v4, "queuedTypeaheadManager"

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v1, LX/FGg;->A08:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v1, LX/FGg;->A05:LX/G83;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/G83;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-boolean v0, v2, LX/FBG;->A0I:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, LX/FGg;->A03()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v3, v2, LX/FBG;->A0d:LX/HmN;

    .line 29
    .line 30
    invoke-interface {v3}, LX/HmN;->BWp()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v2, LX/FBG;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/0hg;->A01(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_3

    .line 45
    .line 46
    iget-object v1, v2, LX/FBG;->A09:LX/FGg;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, LX/FBG;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/FGg;->A06(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    iget-boolean v0, v2, LX/FBG;->A0O:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, LX/FBG;->A08()LX/G2q;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v0, LX/G2q;->A01:LX/GUH;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, v1, LX/GUH;->A01:Z

    .line 69
    .line 70
    invoke-virtual {v1}, LX/GUH;->A01()V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, v2, LX/FBG;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v2, v1, v0}, LX/FBG;->A0B(Ljava/lang/CharSequence;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v2, LX/FBG;->A0C:LX/Aji;

    .line 82
    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    const-string v4, "searchQueryPerfLogger"

    .line 86
    .line 87
    :cond_1
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    throw v0

    .line 92
    :cond_2
    iget-object v0, v2, LX/FBG;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 93
    .line 94
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 95
    .line 96
    move-object v0, v2

    .line 97
    check-cast v0, LX/FUH;

    .line 98
    .line 99
    iget-object v8, v0, LX/FUH;->A05:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    iget-object v0, v0, LX/FUH;->A0E:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v0}, LX/Fpa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-interface {v3}, LX/HmN;->BWp()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    iget-object v1, v2, LX/FBG;->A09:LX/FGg;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    iget-object v2, v2, LX/FBG;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 118
    .line 119
    iget-boolean v0, v1, LX/FGg;->A08:Z

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v1, v1, LX/FGg;->A05:LX/G83;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, LX/G83;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 130
    .line 131
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Number;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    :goto_0
    const/4 v0, 0x0

    .line 144
    invoke-static {v6, v0, v9}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v7, "SEARCH_PAGINATION"

    .line 148
    .line 149
    invoke-static/range {v5 .. v11}, LX/Aji;->A01(LX/Aji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void

    .line 153
    :cond_4
    const/4 v10, 0x0

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final CSy()V
    .locals 0

    return-void
.end method
