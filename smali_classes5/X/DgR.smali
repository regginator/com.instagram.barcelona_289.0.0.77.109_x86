.class public final LX/DgR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/drafts/ClipsDraftsFragment;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/drafts/ClipsDraftsFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DgR;->A00:Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/DgR;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/DgR;->A00:Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A03:LX/0yK;

    .line 3
    .line 4
    const-string v7, "draftsFilterPickerAdapter"

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iput p3, v0, LX/0yK;->A00:I

    .line 9
    .line 10
    const-string v7, "clipsDraftsGridAdapter"

    .line 11
    .line 12
    if-eqz p3, :cond_7

    .line 13
    .line 14
    iget-object v0, v0, LX/0yK;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/ChV;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v2, 0x3

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    if-eq v4, v0, :cond_2

    .line 33
    .line 34
    if-eq v4, v1, :cond_0

    .line 35
    .line 36
    if-ne v4, v2, :cond_6

    .line 37
    .line 38
    sget-object v0, LX/CjR;->A03:LX/CjR;

    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v6, v5, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A05:LX/C1f;

    .line 48
    .line 49
    if-eqz v6, :cond_8

    .line 50
    .line 51
    iget-object v1, v6, LX/C1f;->A08:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, LX/C8F;

    .line 79
    .line 80
    iget-object v0, v0, LX/C8F;->A03:LX/CjR;

    .line 81
    .line 82
    invoke-static {v0, v1, v3, v4}, LX/Bs9;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    sget-object v0, LX/CjR;->A06:LX/CjR;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-object v3, LX/CjR;->A04:LX/CjR;

    .line 90
    .line 91
    sget-object v2, LX/CjR;->A05:LX/CjR;

    .line 92
    .line 93
    sget-object v1, LX/CjR;->A06:LX/CjR;

    .line 94
    .line 95
    sget-object v0, LX/CjR;->A03:LX/CjR;

    .line 96
    .line 97
    filled-new-array {v3, v2, v1, v0}, [LX/CjR;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    sget-object v1, LX/CjR;->A04:LX/CjR;

    .line 103
    .line 104
    sget-object v0, LX/CjR;->A05:LX/CjR;

    .line 105
    .line 106
    filled-new-array {v1, v0}, [LX/CjR;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_3
    invoke-static {v0}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-static {v3}, LX/00I;->A0c(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v6, LX/C1f;->A04:LX/Ej9;

    .line 120
    .line 121
    invoke-interface {v0, v1}, LX/Ej9;->C8D(Ljava/util/Set;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v5, v5, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A05:LX/C1f;

    .line 125
    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, LX/DgR;->A01:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/C8F;

    .line 149
    .line 150
    iget-object v0, v1, LX/C8F;->A03:LX/CjR;

    .line 151
    .line 152
    invoke-static {v0, v1, v3, v4}, LX/Bs9;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    iget-object v0, v5, LX/C1f;->A07:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v5, v3, v0}, LX/8fE;->A0g(LX/Lq2;Ljava/util/Collection;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_7
    iget-object v2, v5, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A05:LX/C1f;

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    iget-object v1, p0, LX/DgR;->A01:Ljava/util/List;

    .line 172
    .line 173
    iget-object v0, v2, LX/C1f;->A07:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v2, v1, v0}, LX/8fE;->A0g(LX/Lq2;Ljava/util/Collection;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    throw v0
    .line 184
    .line 185
    .line 186
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
