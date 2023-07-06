.class public LX/GZN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/G2j;

.field public final A03:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/GZN;->A03:Z

    .line 4
    .line 5
    new-instance v0, LX/G2j;

    .line 6
    .line 7
    invoke-direct {v0}, LX/G2j;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/GZN;->A02:LX/G2j;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/GZN;LX/GSl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p3, p1, LX/GSl;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p4, p1, LX/GSl;->A05:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "server_results"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p1, LX/GSl;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LX/GZN;->A04(LX/GSl;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A01(LX/GZN;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget v0, p0, LX/GZN;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LX/GZN;->A00:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput v0, p0, LX/GZN;->A01:I

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget v0, p0, LX/GZN;->A01:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0
.end method


# virtual methods
.method public final A02()LX/G2k;
    .locals 4

    .line 0
    iget-object v0, p0, LX/GZN;->A02:LX/G2j;

    .line 1
    .line 2
    iget-object v3, v0, LX/G2j;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, v0, LX/G2j;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/G2k;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1}, LX/G2k;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "Check failed."

    .line 23
    .line 24
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public final A03(LX/GSl;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GZN;->A02:LX/G2j;

    .line 1
    .line 2
    iget v0, p0, LX/GZN;->A00:I

    .line 3
    .line 4
    iput v0, p1, LX/GSl;->A00:I

    .line 5
    .line 6
    iget v0, p0, LX/GZN;->A01:I

    .line 7
    .line 8
    iput v0, p1, LX/GSl;->A01:I

    .line 9
    .line 10
    iget-boolean v0, p0, LX/GZN;->A03:Z

    .line 11
    .line 12
    iput-boolean v0, p1, LX/GSl;->A0G:Z

    .line 13
    .line 14
    new-instance v2, LX/GDJ;

    .line 15
    .line 16
    invoke-direct {v2, p1}, LX/GDJ;-><init>(LX/GSl;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/G2j;->A00:Ljava/util/List;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/G2j;->A01:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/GZN;->A01(LX/GZN;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final A04(LX/GSl;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GZN;->A02:LX/G2j;

    .line 1
    .line 2
    iget v0, p0, LX/GZN;->A00:I

    .line 3
    .line 4
    iput v0, p1, LX/GSl;->A00:I

    .line 5
    .line 6
    iget v0, p0, LX/GZN;->A01:I

    .line 7
    .line 8
    iput v0, p1, LX/GSl;->A01:I

    .line 9
    .line 10
    iget-boolean v0, p0, LX/GZN;->A03:Z

    .line 11
    .line 12
    iput-boolean v0, p1, LX/GSl;->A0G:Z

    .line 13
    .line 14
    new-instance v3, LX/GDJ;

    .line 15
    .line 16
    invoke-direct {v3, p1}, LX/GDJ;-><init>(LX/GSl;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v4, LX/G2j;->A00:Ljava/util/List;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {p2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/G2j;->A01:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/GZN;->A01(LX/GZN;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GZN;->A02:LX/G2j;

    .line 1
    .line 2
    iget-object v1, v2, LX/G2j;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/G2j;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0, p1}, LX/GZN;->A01(LX/GZN;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A06(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/GZN;->A02:LX/G2j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, v2, LX/G2j;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/G2j;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2}, LX/GZN;->A01(LX/GZN;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A07(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GZN;->A02:LX/G2j;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v1, v3, LX/G2j;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/G2j;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0, p2}, LX/GZN;->A01(LX/GZN;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
