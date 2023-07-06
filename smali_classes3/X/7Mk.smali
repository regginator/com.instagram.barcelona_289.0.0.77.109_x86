.class public final LX/7Mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Z

.field public final A01:LX/6lW;

.field public final A02:Ljava/util/List;

.field public final A03:LX/6e5;

.field public final A04:LX/75D;

.field public final A05:LX/7cY;


# direct methods
.method public constructor <init>(LX/6e5;LX/75D;LX/7cY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/7Mk;->A00:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/7Mk;->A05:LX/7cY;

    .line 7
    .line 8
    iput-object p2, p0, LX/7Mk;->A04:LX/75D;

    .line 9
    .line 10
    iput-object p1, p0, LX/7Mk;->A03:LX/6e5;

    .line 11
    .line 12
    invoke-static {p2, p3}, LX/7GH;->A03(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6lW;

    .line 17
    .line 18
    iput-object v0, p0, LX/7Mk;->A01:LX/6lW;

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7Mk;->A02:Ljava/util/List;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/7Mk;->A01:LX/6lW;

    .line 1
    .line 2
    iput-object p1, v3, LX/6lW;->A0L:Landroid/text/Editable;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    iput-boolean v6, v3, LX/6lW;->A0Q:Z

    .line 6
    .line 7
    iget-boolean v0, p0, LX/7Mk;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iput-boolean v5, p0, LX/7Mk;->A00:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/7Mk;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/text/TextWatcher;

    .line 31
    .line 32
    iget-object v0, v3, LX/6lW;->A0L:Landroid/text/Editable;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v4, p0, LX/7Mk;->A05:LX/7cY;

    .line 39
    .line 40
    const/16 v0, 0x3f

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v6}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, LX/7Mk;->A04:LX/75D;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, LX/7cY;->A0O(LX/75D;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v0, v3, LX/6lW;->A03:I

    .line 65
    .line 66
    if-eq v0, v1, :cond_1

    .line 67
    .line 68
    iput v1, v3, LX/6lW;->A03:I

    .line 69
    .line 70
    invoke-static {v2}, LX/7GH;->A08(LX/75D;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, LX/7Mk;->A03:LX/6e5;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, LX/6e5;->A00:LX/8Uh;

    .line 82
    .line 83
    iget v2, v4, LX/7cY;->A02:I

    .line 84
    .line 85
    const/16 v0, 0x33

    .line 86
    .line 87
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;

    .line 88
    .line 89
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/6fB;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, LX/6fB;-><init>(LX/8TB;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v0}, LX/8Uh;->AKN(LX/6fB;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_1
    const/16 v0, 0x30

    .line 101
    .line 102
    invoke-virtual {v4, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v4, v6}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/7Mk;->A04:LX/75D;

    .line 116
    .line 117
    invoke-virtual {v1, v0, v5}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v4, v1, v2}, LX/7FO;->A06(LX/75D;LX/7cY;LX/3Wp;LX/6he;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iput-boolean v6, p0, LX/7Mk;->A00:Z

    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    invoke-static {v2}, LX/7GH;->A01(LX/75D;)LX/7DC;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/4 v0, 0x7

    .line 131
    new-instance v2, Lcom/instagram/common/bloks/mutations/IDxUOperationShape115S0100000_2_I2;

    .line 132
    .line 133
    invoke-direct {v2, p0, v0}, Lcom/instagram/common/bloks/mutations/IDxUOperationShape115S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, LX/7DC;->A04()LX/7cY;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/7lq;

    .line 141
    .line 142
    invoke-direct {v0, v1, v4}, LX/7lq;-><init>(LX/7cY;LX/7cY;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0, v2}, LX/7DC;->A0A(LX/8WN;LX/6lo;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, LX/7DC;->A06()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7Mk;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/7Mk;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/7Mk;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/text/TextWatcher;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/7Mk;->A00:Z

    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7Mk;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/7Mk;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/7Mk;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/text/TextWatcher;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/7Mk;->A00:Z

    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
