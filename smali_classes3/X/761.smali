.class public abstract LX/761;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/761;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/75j;

    .line 2
    .line 3
    invoke-direct {v1, v0, v0, v0, v0}, LX/75j;-><init>(LX/6re;LX/6qG;LX/6rK;LX/6qe;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/53n;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/53n;-><init>(LX/75j;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/761;->A00:LX/761;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/761;)LX/761;
    .locals 5

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/53n;

    .line 2
    .line 3
    iget-object v1, v0, LX/53n;->A00:LX/75j;

    .line 4
    .line 5
    iget-object v4, v1, LX/75j;->A01:LX/6qG;

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LX/53n;

    .line 11
    .line 12
    iget-object v0, v0, LX/53n;->A00:LX/75j;

    .line 13
    .line 14
    iget-object v4, v0, LX/75j;->A01:LX/6qG;

    .line 15
    .line 16
    :cond_0
    iget-object v3, v1, LX/75j;->A03:LX/6qe;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LX/53n;

    .line 22
    .line 23
    iget-object v0, v0, LX/53n;->A00:LX/75j;

    .line 24
    .line 25
    iget-object v3, v0, LX/75j;->A03:LX/6qe;

    .line 26
    .line 27
    :cond_1
    iget-object v2, v1, LX/75j;->A00:LX/6re;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, LX/53n;

    .line 33
    .line 34
    iget-object v0, v0, LX/53n;->A00:LX/75j;

    .line 35
    .line 36
    iget-object v2, v0, LX/75j;->A00:LX/6re;

    .line 37
    .line 38
    :cond_2
    iget-object v0, v1, LX/75j;->A02:LX/6rK;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    check-cast p1, LX/53n;

    .line 43
    .line 44
    iget-object v0, p1, LX/53n;->A00:LX/75j;

    .line 45
    .line 46
    iget-object v0, v0, LX/75j;->A02:LX/6rK;

    .line 47
    .line 48
    :cond_3
    new-instance v1, LX/75j;

    .line 49
    .line 50
    invoke-direct {v1, v2, v4, v0, v3}, LX/75j;-><init>(LX/6re;LX/6qG;LX/6rK;LX/6qe;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/53n;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/53n;-><init>(LX/75j;)V

    .line 56
    .line 57
    .line 58
    return-object v0
    .line 59
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/761;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/761;

    .line 5
    .line 6
    check-cast p1, LX/53n;

    .line 7
    .line 8
    iget-object v1, p1, LX/53n;->A00:LX/75j;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/53n;

    .line 12
    .line 13
    iget-object v0, v0, LX/53n;->A00:LX/75j;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
    .line 24
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/53n;

    .line 2
    .line 3
    iget-object v0, v0, LX/53n;->A00:LX/75j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    sget-object v0, LX/761;->A00:LX/761;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ExitTransition.None"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, LX/53n;

    .line 13
    .line 14
    iget-object v1, v0, LX/53n;->A00:LX/75j;

    .line 15
    .line 16
    const-string v2, "ExitTransition: \nFade - "

    .line 17
    .line 18
    iget-object v0, v1, LX/75j;->A01:LX/6qG;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    const-string v4, ",\nSlide - "

    .line 28
    .line 29
    iget-object v0, v1, LX/75j;->A03:LX/6qe;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_1
    const-string v6, ",\nShrink - "

    .line 38
    .line 39
    iget-object v0, v1, LX/75j;->A00:LX/6re;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :goto_2
    const-string v8, ",\nScale - "

    .line 48
    .line 49
    iget-object v0, v1, LX/75j;->A02:LX/6rK;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    :cond_1
    invoke-static/range {v2 .. v9}, LX/00b;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    move-object v7, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v5, v9

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v3, v9

    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method
