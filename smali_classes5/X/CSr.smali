.class public abstract LX/CSr;
.super LX/Crl;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Crl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BA2()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/CSi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CSi;

    .line 6
    .line 7
    iget v0, v0, LX/CSi;->A00:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/CSf;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/CSf;

    .line 16
    .line 17
    iget v0, v0, LX/CSf;->A00:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/CSk;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/CSk;

    .line 26
    .line 27
    iget v0, v0, LX/CSk;->A00:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/CSh;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/CSh;

    .line 36
    .line 37
    iget v0, v0, LX/CSh;->A00:I

    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/CSg;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/CSg;

    .line 46
    .line 47
    iget v0, v0, LX/CSg;->A00:I

    .line 48
    .line 49
    return v0

    .line 50
    :cond_4
    move-object v0, p0

    .line 51
    check-cast v0, LX/CSj;

    .line 52
    .line 53
    iget v0, v0, LX/CSj;->A00:I

    .line 54
    .line 55
    return v0
    .line 56
    .line 57
    .line 58
.end method
