.class public final LX/C0P;
.super LX/Lwb;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/EhF;

.field public final A06:LX/Bwg;

.field public final A07:LX/Bwc;


# direct methods
.method public constructor <init>(LX/EhF;LX/Bwg;LX/Bwc;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Lwb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/C0P;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/C0P;->A05:LX/EhF;

    .line 6
    .line 7
    iput-object p3, p0, LX/C0P;->A07:LX/Bwc;

    .line 8
    .line 9
    iput-object p2, p0, LX/C0P;->A06:LX/Bwg;

    .line 10
    .line 11
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x810cbb00012195L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    :cond_0
    iput v0, p0, LX/C0P;->A00:I

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, LX/C0P;->A02:I

    .line 32
    .line 33
    iput v0, p0, LX/C0P;->A01:I

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;)I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/C0P;->A07:LX/Bwc;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Bwc;->A09()LX/Crl;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v0, v2, LX/CSz;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    check-cast v0, LX/CSz;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/CSz;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    instance-of v0, v2, LX/CSt;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :cond_1
    instance-of v0, p2, LX/C4V;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    instance-of v0, p2, LX/CTP;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget v0, p0, LX/C0P;->A00:I

    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v1}, LX/Lwb;->makeMovementFlags(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/C0P;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v3}, LX/Dbs;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 13
    .line 14
    const-wide v0, 0x810cbb00002194L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    int-to-double v0, p3

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    double-to-int v0, v1

    .line 31
    mul-int/lit8 v3, v0, 0x5

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmp-long v0, v1, p5

    .line 36
    .line 37
    if-gtz v0, :cond_0

    .line 38
    .line 39
    const-wide/16 v1, 0x5dd

    .line 40
    .line 41
    cmp-long v0, p5, v1

    .line 42
    .line 43
    if-gez v0, :cond_0

    .line 44
    .line 45
    return v3

    .line 46
    :cond_0
    invoke-super/range {p0 .. p6}, LX/Lwb;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    return v3
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;LX/LsI;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p2, v5, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/Ciu;->A06:LX/Ciu;

    .line 9
    .line 10
    iget-object v0, p0, LX/C0P;->A06:LX/Bwg;

    .line 11
    .line 12
    iget-object v0, v0, LX/Bwg;->A0J:LX/DDG;

    .line 13
    .line 14
    iget-object v0, v0, LX/DDG;->A00:LX/DSM;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/DSM;->A03:LX/Ciu;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, LX/LsI;->getBindingAdapterPosition()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    shr-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p3}, LX/LsI;->getBindingAdapterPosition()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    shr-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v6

    .line 43
    :cond_1
    instance-of v0, p3, LX/C4V;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    instance-of v0, p3, LX/12S;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p2}, LX/LsI;->getBindingAdapterPosition()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    instance-of v0, p3, LX/12S;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    invoke-virtual {p3}, LX/LsI;->getBindingAdapterPosition()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p3}, LX/LsI;->getBindingAdapterPosition()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v3, v0, -0x2

    .line 71
    .line 72
    :cond_3
    :goto_0
    iget v2, p0, LX/C0P;->A02:I

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    if-ne v2, v0, :cond_4

    .line 76
    .line 77
    iput v4, p0, LX/C0P;->A02:I

    .line 78
    .line 79
    move v2, v4

    .line 80
    :cond_4
    iget-boolean v1, p0, LX/C0P;->A03:Z

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    if-ge v2, v3, :cond_8

    .line 85
    .line 86
    iput-boolean v6, p0, LX/C0P;->A03:Z

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :cond_5
    if-le v2, v3, :cond_8

    .line 90
    .line 91
    if-le v4, v3, :cond_6

    .line 92
    .line 93
    iput-boolean v5, p0, LX/C0P;->A03:Z

    .line 94
    .line 95
    :cond_6
    :goto_1
    iput v3, p0, LX/C0P;->A01:I

    .line 96
    .line 97
    iget-object v0, p0, LX/C0P;->A05:LX/EhF;

    .line 98
    .line 99
    invoke-interface {v0, v4, v3}, LX/EhF;->Bgu(II)V

    .line 100
    .line 101
    .line 102
    if-eq v4, v3, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 105
    .line 106
    .line 107
    :cond_7
    return v5

    .line 108
    :cond_8
    rem-int/lit8 v0, v3, 0x2

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_9
    invoke-virtual {p3}, LX/LsI;->getBindingAdapterPosition()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final onSelectedChanged(LX/LsI;I)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/C0P;->A05:LX/EhF;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/LsI;->getBindingAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {v1, v0}, LX/EhF;->C88(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/C0P;->A05:LX/EhF;

    .line 18
    .line 19
    iget v1, p0, LX/C0P;->A02:I

    .line 20
    .line 21
    iget v0, p0, LX/C0P;->A01:I

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, LX/EhF;->C87(II)V

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, LX/C0P;->A02:I

    .line 28
    .line 29
    iput v0, p0, LX/C0P;->A01:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/C0P;->A03:Z

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final onSwiped(LX/LsI;I)V
    .locals 0

    return-void
.end method
