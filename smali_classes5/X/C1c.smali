.class public abstract LX/C1c;
.super LX/Lq2;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:LX/AeF;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C1c;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/Bs7;->A0T()LX/AeF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C1c;->A02:LX/AeF;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C1c;->A03:Ljava/util/List;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 4

    .line 0
    instance-of v0, p0, LX/CRt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CRt;

    .line 6
    .line 7
    iget-object v0, v0, LX/CRt;->A03:LX/HsZ;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/HsZ;->B5Y()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v2, "@"

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v3, v2, v1, v0}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    move-object v0, p0

    .line 32
    check-cast v0, LX/CRs;

    .line 33
    .line 34
    iget-object v0, v0, LX/CRs;->A03:LX/HsZ;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, ""

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public final A02(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/CRt;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/CRt;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, LX/CRt;->A03:LX/HsZ;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/HsZ;->CpE(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    move-object v1, p0

    .line 22
    check-cast v1, LX/CRs;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, LX/CRs;->A03:LX/HsZ;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public A03()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/C1c;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/C1c;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/C1c;->A01:Z

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/C1c;->A02(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A04(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/C1c;->A01:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/C1c;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, LX/C1c;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/5xy;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/7GF;->A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, [LX/5xy;

    .line 16
    .line 17
    array-length v6, v7

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v6, :cond_1

    .line 20
    .line 21
    aget-object v4, v7, v5

    .line 22
    .line 23
    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, v4, LX/5xy;->A00:Lcom/instagram/user/model/User;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "null cannot be cast to non-null type android.text.Spanned"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Landroid/text/Spanned;

    .line 49
    .line 50
    invoke-static {v1, v2}, LX/6TR;->A00(Landroid/text/Spanned;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-interface {p1, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-void
    .line 67
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-lt p4, v2, :cond_6

    .line 6
    .line 7
    add-int/2addr p4, p2

    .line 8
    move v1, p2

    .line 9
    :goto_0
    const/16 v3, 0x20

    .line 10
    .line 11
    if-ge v1, p4, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v3, :cond_6

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-int/2addr p2, v2

    .line 23
    move v2, p2

    .line 24
    :goto_1
    const/4 v0, -0x1

    .line 25
    if-ge v0, v2, :cond_6

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v3, :cond_6

    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x40

    .line 38
    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    add-int/lit8 v1, v2, 0x1

    .line 42
    .line 43
    add-int/lit8 v0, p2, 0x1

    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, LX/C1c;->A03:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v0, 0x14

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0wu;->A1U(II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, LX/C1c;->A00:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_2
    if-ge v3, v1, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, LX/C1c;->A00:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/instagram/user/model/User;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    move-object v1, p0

    .line 97
    instance-of v0, p0, LX/CRt;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    check-cast v1, LX/CRt;

    .line 102
    .line 103
    iget-object v0, v1, LX/CRt;->A00:LX/Eie;

    .line 104
    .line 105
    :goto_3
    invoke-interface {v0, v2, v3}, LX/Eie;->C7I(Lcom/instagram/user/model/User;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, LX/Eie;->BdN()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    check-cast v1, LX/CRs;

    .line 113
    .line 114
    iget-object v0, v1, LX/CRs;->A00:LX/Eie;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object v1, p0

    .line 124
    instance-of v0, p0, LX/CRt;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    check-cast v1, LX/CRt;

    .line 129
    .line 130
    iget-object v0, v1, LX/CRt;->A00:LX/Eie;

    .line 131
    .line 132
    :goto_4
    invoke-interface {v0}, LX/Eie;->BdO()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    check-cast v1, LX/CRs;

    .line 137
    .line 138
    iget-object v0, v1, LX/CRs;->A00:LX/Eie;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
