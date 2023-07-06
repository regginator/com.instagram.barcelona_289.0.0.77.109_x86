.class public final LX/Jdl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00(LX/JnQ;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 4

    .line 0
    const-string v3, "playerId["

    .line 1
    .line 2
    iget-wide v1, p0, LX/JnQ;->A0q:J

    .line 3
    .line 4
    const-string v0, "]: "

    .line 5
    .line 6
    invoke-static {v3, v0, p1, v1, v2}, LX/00b;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "HeroService"

    .line 11
    .line 12
    invoke-static {v1, v0, p2, p3}, LX/Hvb;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static varargs A01(LX/JnQ;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 0
    const-string v4, "HeroService"

    .line 1
    .line 2
    const-string v3, "playerId["

    .line 3
    .line 4
    iget-wide v1, p0, LX/JnQ;->A0q:J

    .line 5
    .line 6
    const-string v0, "]: "

    .line 7
    .line 8
    invoke-static {v3, v0, p1, v1, v2}, LX/00b;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v4, v0, p2}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
.end method

.method public static varargs A02(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "HeroService"

    .line 1
    .line 2
    invoke-static {v0, p0, p1}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
