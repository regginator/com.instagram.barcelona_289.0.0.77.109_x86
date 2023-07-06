.class public final LX/BOl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Af;

.field public final synthetic A01:LX/HsZ;


# direct methods
.method public constructor <init>(LX/9Af;LX/HsZ;)V
    .locals 0

    iput-object p1, p0, LX/BOl;->A00:LX/9Af;

    iput-object p2, p0, LX/BOl;->A01:LX/HsZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v7, p0, LX/BOl;->A00:LX/9Af;

    .line 1
    .line 2
    iget-object v0, v7, LX/9Af;->A0B:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    check-cast v8, LX/AFR;

    .line 9
    .line 10
    iget-object v0, p0, LX/BOl;->A01:LX/HsZ;

    .line 11
    .line 12
    invoke-interface {v0}, LX/HsZ;->B8I()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, LX/HsZ;->B5Y()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    new-instance v0, LX/AzO;

    .line 47
    .line 48
    invoke-direct {v0}, LX/AzO;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 73
    .line 74
    new-instance v0, LX/AzR;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/AzR;-><init>(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    if-eqz v4, :cond_3

    .line 84
    .line 85
    iget-object v1, v8, LX/AFR;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    new-instance v0, LX/AzR;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/AzR;-><init>(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v0, v2

    .line 116
    check-cast v0, LX/AzR;

    .line 117
    .line 118
    iget-object v0, v0, LX/AzR;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v8, LX/AFR;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 128
    .line 129
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v2, v4, v0}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move-object v3, v4

    .line 145
    :cond_3
    invoke-virtual {v5, v3}, LX/3KG;->A02(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v8, LX/AFR;->A01:LX/8hv;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, LX/8hv;->A04(LX/3KG;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v7, LX/9Af;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
