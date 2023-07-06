.class public final LX/Bv7;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/EfJ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/CN6;

.field public A03:LX/Eh4;

.field public A04:LX/DCH;

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/util/List;

.field public final A08:Landroid/widget/FrameLayout$LayoutParams;

.field public final A09:LX/0l7;

.field public final A0A:LX/Elz;

.field public final A0B:LX/DJN;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/Elz;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Bv7;->A09:LX/0l7;

    .line 8
    .line 9
    iput-object p3, p0, LX/Bv7;->A0A:LX/Elz;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Bv7;->A07:Ljava/util/List;

    .line 16
    .line 17
    const-string v1, "DialAdapter"

    .line 18
    .line 19
    new-instance v0, LX/DJN;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, LX/DJN;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Bv7;->A0B:LX/DJN;

    .line 25
    .line 26
    iput-object p4, p0, LX/Bv7;->A0C:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Bv7;->A0D:Ljava/util/Map;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, LX/Bv7;->A01:I

    .line 36
    .line 37
    iput v0, p0, LX/Bv7;->A00:I

    .line 38
    .line 39
    invoke-static {p1}, LX/CpD;->A00(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/Bv7;->A08:Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    return-void
.end method

.method public static A00(LX/Bv7;I)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v2, p1

    .line 4
    move p0, v3

    .line 5
    move p1, v3

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/Bv7;->A05(Ljava/lang/String;IZZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/Bv7;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    add-int/lit8 v1, v2, 0x1

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/0aH;->A1B()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    check-cast v0, LX/Dof;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Dof;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    move v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/high16 v2, -0x80000000

    .line 41
    .line 42
    :cond_2
    return v2
.end method

.method public final A02()LX/Dof;
    .locals 2

    .line 0
    iget v0, p0, LX/Bv7;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/Bv7;->A07(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Bv7;->A07:Ljava/util/List;

    .line 9
    .line 10
    iget v0, p0, LX/Bv7;->A01:I

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Dof;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A03(I)LX/Dof;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/Bv7;->A07(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Bv7;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Dof;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final A04(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/Bv7;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/Bv7;->A00:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/Bv7;->A03(I)LX/Dof;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/Bv7;->A0C:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const-string v1, "Dial element is null at mPagedToPosition: "

    .line 15
    .line 16
    iget v0, p0, LX/Bv7;->A00:I

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    const-string v0, "DialAdapter"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/Bs6;->A1M(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, LX/Bv7;->A0A:LX/Elz;

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, LX/Eh4;->C3w(LX/Dof;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Bv7;->A03:LX/Eh4;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, LX/Eh4;->C3w(LX/Dof;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v2, p0, LX/Bv7;->A0C:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    const-string v0, "DialElementSelectedListener is null at position: "

    .line 48
    .line 49
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method

.method public final A05(Ljava/lang/String;IZZZ)V
    .locals 4

    .line 0
    if-nez p3, :cond_1

    .line 1
    .line 2
    iget v0, p0, LX/Bv7;->A01:I

    .line 3
    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    iget v3, p0, LX/Bv7;->A01:I

    .line 8
    .line 9
    iput p2, p0, LX/Bv7;->A01:I

    .line 10
    .line 11
    invoke-virtual {p0, v3}, LX/Bv7;->A07(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v1, p0, LX/Bv7;->A0A:LX/Elz;

    .line 19
    .line 20
    invoke-virtual {p0, v3}, LX/Bv7;->A03(I)LX/Dof;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0, v3, p4}, LX/Eh4;->BwE(LX/Dof;IZ)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :goto_0
    invoke-virtual {p0, p2}, LX/Bv7;->A07(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    if-eqz p5, :cond_2

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, p2}, LX/Bv7;->A04(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p0, p2}, LX/Bv7;->A03(I)LX/Dof;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/Bv7;->A0A:LX/Elz;

    .line 46
    .line 47
    invoke-interface {v0, v1, p1, p2, p4}, LX/Eh4;->BwC(LX/Dof;Ljava/lang/String;IZ)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Bv7;->A03:LX/Eh4;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {v0, v1, p1, p2, v2}, LX/Eh4;->BwC(LX/Dof;Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    :goto_1
    const v0, -0x42a969ba

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-object v2, p0, LX/Bv7;->A0C:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    const-string v0, "DialElementSelectedListener is null at position: "

    .line 67
    .line 68
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "DialAdapter"

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, LX/Bs6;->A1M(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-object v2, p0, LX/Bv7;->A0C:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    const-string v0, "New selected mPosition is invalid newPosition="

    .line 85
    .line 86
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "DialAdapter"

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, LX/Bs6;->A1M(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/4 v3, 0x0

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A06(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "dial element is null"

    .line 21
    .line 22
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v0, p0, LX/Bv7;->A07:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/Bv7;->A01:I

    .line 36
    .line 37
    if-ge v0, v2, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_2
    iput v0, p0, LX/Bv7;->A01:I

    .line 41
    .line 42
    iget v0, p0, LX/Bv7;->A00:I

    .line 43
    .line 44
    if-ge v0, v2, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :cond_3
    iput v0, p0, LX/Bv7;->A00:I

    .line 48
    .line 49
    const v0, 0x7ec6b712

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final A07(I)Z
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Bv7;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-lt p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final Bw9(LX/Dof;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/Bv7;->BwA(LX/Dof;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final BwA(LX/Dof;IZ)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget v0, p0, LX/Bv7;->A01:I

    .line 2
    .line 3
    move v4, p2

    .line 4
    invoke-static {v0, p2}, LX/Bs9;->A04(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v6, v5

    .line 16
    invoke-virtual/range {v2 .. v7}, LX/Bv7;->A05(Ljava/lang/String;IZZZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bv7;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bv7;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final getItemId(I)J
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bv7;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dof;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Dof;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Bv7;->A0D:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v2, v1}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
    .line 39
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object v6, p0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, LX/Bv7;->A0A:LX/Elz;

    .line 12
    .line 13
    iget-object v3, p0, LX/Bv7;->A02:LX/CN6;

    .line 14
    .line 15
    invoke-static {v5}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v1, 0x7f0c02be

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v5, v1, v0}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/DIu;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v4}, LX/DIu;-><init>(Landroid/view/View;LX/CN6;LX/Ecj;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Bv7;->A08:Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.dial.DialElementViewHolder"

    .line 45
    .line 46
    invoke-static {v7, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v7, LX/DIu;

    .line 50
    .line 51
    move v9, p1

    .line 52
    invoke-virtual {p0, p1}, LX/Bv7;->getItem(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v0, "null cannot be cast to non-null type com.instagram.camera.effect.models.DialElement"

    .line 57
    .line 58
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v4, LX/Dof;

    .line 62
    .line 63
    iget-object v3, p0, LX/Bv7;->A0B:LX/DJN;

    .line 64
    .line 65
    iget-object v5, p0, LX/Bv7;->A09:LX/0l7;

    .line 66
    .line 67
    iget v10, p0, LX/Bv7;->A01:I

    .line 68
    .line 69
    iget-boolean v11, p0, LX/Bv7;->A05:Z

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    iget-object v8, p0, LX/Bv7;->A04:LX/DCH;

    .line 73
    .line 74
    iget-boolean v13, p0, LX/Bv7;->A06:Z

    .line 75
    .line 76
    invoke-virtual/range {v3 .. v13}, LX/DJN;->A01(LX/Dof;LX/0l7;LX/EfJ;LX/DIu;LX/DCH;IIZZZ)V

    .line 77
    .line 78
    .line 79
    return-object v1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
