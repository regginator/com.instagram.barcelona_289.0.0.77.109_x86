.class public final LX/7Ex;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/lang/Object;

.field public static final A04:Ljava/lang/Object;

.field public static final A05:Ljava/lang/Object;

.field public static final A06:LX/0YM;

.field public static final A07:LX/0YM;

.field public static final A08:LX/0YM;

.field public static final A09:LX/0YM;

.field public static final A0A:LX/0YM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/8Op;->A00:LX/8Op;

    .line 1
    .line 2
    sput-object v0, LX/7Ex;->A07:LX/0YM;

    .line 3
    .line 4
    sget-object v0, LX/8Or;->A00:LX/8Or;

    .line 5
    .line 6
    sput-object v0, LX/7Ex;->A09:LX/0YM;

    .line 7
    .line 8
    sget-object v0, LX/8Oo;->A00:LX/8Oo;

    .line 9
    .line 10
    sput-object v0, LX/7Ex;->A06:LX/0YM;

    .line 11
    .line 12
    sget-object v0, LX/8Os;->A00:LX/8Os;

    .line 13
    .line 14
    sput-object v0, LX/7Ex;->A0A:LX/0YM;

    .line 15
    .line 16
    sget-object v0, LX/8Oq;->A00:LX/8Oq;

    .line 17
    .line 18
    sput-object v0, LX/7Ex;->A08:LX/0YM;

    .line 19
    .line 20
    const-string v1, "provider"

    .line 21
    .line 22
    new-instance v0, LX/3K1;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/3K1;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/7Ex;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, LX/3K1;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/3K1;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/7Ex;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    const-string v1, "compositionLocalMap"

    .line 37
    .line 38
    new-instance v0, LX/3K1;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/3K1;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/7Ex;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "providerValues"

    .line 46
    .line 47
    new-instance v0, LX/3K1;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/3K1;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/7Ex;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    const-string v1, "providers"

    .line 55
    .line 56
    new-instance v0, LX/3K1;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/3K1;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LX/7Ex;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, "reference"

    .line 64
    .line 65
    new-instance v0, LX/3K1;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/3K1;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LX/7Ex;->A05:Ljava/lang/Object;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final A00(Ljava/util/List;I)I
    .locals 4

    .line 0
    invoke-static {p0}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-gt v2, v3, :cond_1

    .line 6
    .line 7
    add-int v0, v2, v3

    .line 8
    .line 9
    ushr-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/6gS;

    .line 16
    .line 17
    iget v0, v0, LX/6gS;->A01:I

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/0OR;->A00(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lez v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 v3, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v0, v2, 0x1

    .line 34
    .line 35
    neg-int v1, v0

    .line 36
    :cond_2
    return v1
    .line 37
    .line 38
    .line 39
.end method

.method public static final A01(LX/8TU;LX/7Gx;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p1, LX/7Gx;->A0E:[I

    .line 2
    .line 3
    iget v2, p1, LX/7Gx;->A00:I

    .line 4
    .line 5
    invoke-static {p1, v2}, LX/7Gx;->A01(LX/7Gx;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v3, v0}, LX/7Gx;->A03(LX/7Gx;[II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v3}, LX/4uW;->A0A(I[I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v2, v0

    .line 18
    invoke-static {p1, v3, v2}, LX/7Gx;->A02(LX/7Gx;[II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v3, LX/81F;

    .line 23
    .line 24
    invoke-direct {v3, p1, v1, v0}, LX/81F;-><init>(LX/7Gx;II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v0, v2, LX/8Yj;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    check-cast v1, LX/7T9;

    .line 43
    .line 44
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/7T9;->A01:Ljava/util/List;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/7T9;->A01:Ljava/util/List;

    .line 56
    .line 57
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    instance-of v0, v2, LX/8Yk;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move-object v0, v2

    .line 65
    check-cast v0, LX/8Yk;

    .line 66
    .line 67
    invoke-interface {p0, v0}, LX/8TU;->ANX(LX/8Yk;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    instance-of v0, v2, LX/7TF;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    check-cast v2, LX/7TF;

    .line 75
    .line 76
    iget-object v1, v2, LX/7TF;->A03:LX/7Sy;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v1, LX/7Sy;->A04:Z

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, v2, LX/7TF;->A03:LX/7Sy;

    .line 85
    .line 86
    iput-object v0, v2, LX/7TF;->A04:LX/6n1;

    .line 87
    .line 88
    iput-object v0, v2, LX/7TF;->A05:LX/7A9;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p1}, LX/7Gx;->A0T()Z

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static final A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 5
    .line 6
    const-string v0, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/6AU;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/6AU;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
.end method

.method public static final A03(Ljava/util/List;II)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/7Ex;->A00(Ljava/util/List;I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v1, 0x1

    .line 7
    .line 8
    neg-int v1, v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6gS;

    .line 20
    .line 21
    iget v0, v0, LX/6gS;->A01:I

    .line 22
    .line 23
    if-ge v0, p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public static final A04(Z)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-string p0, "Check failed"

    .line 4
    .line 5
    invoke-static {p0}, LX/7Ex;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
    .line 10
.end method
