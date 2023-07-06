.class public final LX/7lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zi;


# instance fields
.field public A00:LX/KJP;


# direct methods
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
.method public final AAu()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/7lg;->A00:LX/KJP;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, LX/KJP;->A0h()LX/Iqd;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    if-ne v2, v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    const-string v0, "illegal token for boolean type "

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
.end method

.method public final BWo()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7lg;->A00:LX/KJP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/KJP;->A0h()LX/Iqd;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0
.end method

.method public final Bee()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/7lg;->A00:LX/KJP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/KJP;->A0c()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public final Big()Ljava/lang/Number;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7lg;->A00:LX/KJP;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, LX/KJP;->A0c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {v3}, LX/KJP;->A0S()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "illegal token for number type "

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final Cwy()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7lg;->A00:LX/KJP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
