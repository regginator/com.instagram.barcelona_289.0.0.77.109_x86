.class public final LX/ATr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)J
    .locals 6

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v0, "_"

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/0wq;->A1b(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    array-length v1, v2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    aget-object p0, v2, v5

    .line 16
    .line 17
    :cond_0
    invoke-static {p0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    return-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v2, "IgMutationHelper"

    .line 27
    .line 28
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "invalid id: %s"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-wide v3
.end method

.method public static final A01(Ljava/lang/String;)J
    .locals 6

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v0, "_"

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/0wq;->A1b(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    array-length v1, v2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aget-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    return-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v2, "IgMutationHelper"

    .line 28
    .line 29
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "invalid id: %s"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-wide v3
    .line 39
.end method
