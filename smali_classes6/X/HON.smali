.class public final LX/HON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HuA;


# instance fields
.field public A00:LX/Hqd;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0l7;

.field public final A04:LX/GGf;

.field public final A05:LX/FzW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/GGf;LX/FzW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HON;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/HON;->A03:LX/0l7;

    .line 6
    .line 7
    iput-object p4, p0, LX/HON;->A05:LX/FzW;

    .line 8
    .line 9
    iput-object p3, p0, LX/HON;->A04:LX/GGf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BNo(LX/Hif;)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/HNv;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, LX/HNv;

    .line 6
    .line 7
    sget-object v5, LX/Fcn;->A02:LX/Fcn;

    .line 8
    .line 9
    iget-object v2, p0, LX/HON;->A05:LX/FzW;

    .line 10
    .line 11
    iget-object v0, v2, LX/FzW;->A00:LX/GBT;

    .line 12
    .line 13
    iget-object v6, v0, LX/GBT;->A01:LX/Fcn;

    .line 14
    .line 15
    iget-object v10, p1, LX/HNv;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, LX/HNv;->A03:LX/Cj9;

    .line 18
    .line 19
    sget-object v0, LX/Cj9;->A03:LX/Cj9;

    .line 20
    .line 21
    iget-object v1, p0, LX/HON;->A02:Landroid/content/Context;

    .line 22
    .line 23
    if-ne v3, v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p1, LX/HNv;->A02:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    const v0, 0x7f11218e

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_1
    iget-boolean v0, p0, LX/HON;->A01:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v7, LX/Fe7;->A04:LX/Fe7;

    .line 44
    .line 45
    :goto_2
    new-instance v3, LX/GBT;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v10}, LX/GBT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Fcn;LX/Fcn;LX/Fe7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v2, LX/FzW;->A00:LX/GBT;

    .line 51
    .line 52
    iget-object v1, p0, LX/HON;->A04:LX/GGf;

    .line 53
    .line 54
    iget-object v0, p0, LX/HON;->A03:LX/0l7;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, LX/GGf;->A00(LX/0l7;LX/GBT;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/HON;->A00:LX/Hqd;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-interface {v1, v0}, LX/Hqd;->CiE(Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    sget-object v7, LX/Fe7;->A05:LX/Fe7;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    const v0, 0x7f11218f

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    instance-of v0, p1, LX/HNu;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v2, p0, LX/HON;->A05:LX/FzW;

    .line 93
    .line 94
    iget-object v0, v2, LX/FzW;->A00:LX/GBT;

    .line 95
    .line 96
    iget-object v6, v0, LX/GBT;->A02:LX/Fcn;

    .line 97
    .line 98
    iget-object v7, v0, LX/GBT;->A01:LX/Fcn;

    .line 99
    .line 100
    iget-object v9, v0, LX/GBT;->A04:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v10, v0, LX/GBT;->A06:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, v0, LX/GBT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 105
    .line 106
    iget-object v11, v0, LX/GBT;->A05:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v8, LX/Fe7;->A02:LX/Fe7;

    .line 109
    .line 110
    new-instance v4, LX/GBT;

    .line 111
    .line 112
    invoke-direct/range {v4 .. v11}, LX/GBT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Fcn;LX/Fcn;LX/Fe7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/HON;->A04:LX/GGf;

    .line 116
    .line 117
    iget-object v0, p0, LX/HON;->A03:LX/0l7;

    .line 118
    .line 119
    invoke-virtual {v1, v0, v4}, LX/GGf;->A00(LX/0l7;LX/GBT;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v2, LX/FzW;->A00:LX/GBT;

    .line 123
    .line 124
    iget-object v0, p0, LX/HON;->A00:LX/Hqd;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-interface {v0, v3}, LX/Hqd;->CiE(Z)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final BaV()V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/HON;->A01:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/HON;->A05:LX/FzW;

    .line 4
    .line 5
    iget-object v1, v2, LX/FzW;->A00:LX/GBT;

    .line 6
    .line 7
    iget-object v0, v1, LX/GBT;->A03:LX/Fe7;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Fe7;->A00()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v8, v1, LX/GBT;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v9, v1, LX/GBT;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v1, LX/GBT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    iget-object v10, v1, LX/GBT;->A05:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, LX/Fcn;->A01:LX/Fcn;

    .line 24
    .line 25
    sget-object v7, LX/Fe7;->A03:LX/Fe7;

    .line 26
    .line 27
    new-instance v3, LX/GBT;

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    invoke-direct/range {v3 .. v10}, LX/GBT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Fcn;LX/Fcn;LX/Fe7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v2, LX/FzW;->A00:LX/GBT;

    .line 34
    .line 35
    iget-object v1, p0, LX/HON;->A04:LX/GGf;

    .line 36
    .line 37
    iget-object v0, p0, LX/HON;->A03:LX/0l7;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v3}, LX/GGf;->A00(LX/0l7;LX/GBT;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
.end method

.method public final BaW()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/HON;->A01:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/HON;->hide()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final Bib()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HON;->A00:LX/Hqd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Hqd;->Bib()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final CpF(LX/Hqd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HON;->A00:LX/Hqd;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final CrX(LX/FzI;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HON;->A04:LX/GGf;

    .line 1
    .line 2
    iput-object p1, v0, LX/GGf;->A00:LX/FzI;

    .line 3
    .line 4
    return-void
.end method

.method public final CuS(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final CuT(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/HON;->A00:LX/Hqd;

    .line 2
    .line 3
    invoke-virtual {p0}, LX/HON;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final hide()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/HON;->A05:LX/FzW;

    .line 1
    .line 2
    iget-object v0, v1, LX/FzW;->A00:LX/GBT;

    .line 3
    .line 4
    iget-object v5, v0, LX/GBT;->A01:LX/Fcn;

    .line 5
    .line 6
    iget-object v7, v0, LX/GBT;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v8, v0, LX/GBT;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, LX/GBT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    iget-object v9, v0, LX/GBT;->A05:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v6, LX/Fe7;->A01:LX/Fe7;

    .line 15
    .line 16
    sget-object v4, LX/Fcn;->A01:LX/Fcn;

    .line 17
    .line 18
    new-instance v2, LX/GBT;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v9}, LX/GBT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Fcn;LX/Fcn;LX/Fe7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, LX/FzW;->A00:LX/GBT;

    .line 24
    .line 25
    iget-object v1, p0, LX/HON;->A04:LX/GGf;

    .line 26
    .line 27
    iget-object v0, p0, LX/HON;->A03:LX/0l7;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LX/GGf;->A00(LX/0l7;LX/GBT;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final remove()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/HON;->A05:LX/FzW;

    .line 1
    .line 2
    iget-object v0, v1, LX/FzW;->A00:LX/GBT;

    .line 3
    .line 4
    iget-object v5, v0, LX/GBT;->A01:LX/Fcn;

    .line 5
    .line 6
    iget-object v7, v0, LX/GBT;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v8, v0, LX/GBT;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, LX/GBT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    iget-object v9, v0, LX/GBT;->A05:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v6, LX/Fe7;->A02:LX/Fe7;

    .line 15
    .line 16
    sget-object v4, LX/Fcn;->A01:LX/Fcn;

    .line 17
    .line 18
    new-instance v2, LX/GBT;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v9}, LX/GBT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Fcn;LX/Fcn;LX/Fe7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, LX/FzW;->A00:LX/GBT;

    .line 24
    .line 25
    iget-object v1, p0, LX/HON;->A04:LX/GGf;

    .line 26
    .line 27
    iget-object v0, p0, LX/HON;->A03:LX/0l7;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LX/GGf;->A00(LX/0l7;LX/GBT;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/HON;->A00:LX/Hqd;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v1, v0}, LX/Hqd;->CiE(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/HON;->A00:LX/Hqd;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, LX/Hqd;->Bia()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
.end method
