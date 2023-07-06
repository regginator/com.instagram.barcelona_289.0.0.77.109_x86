.class public final LX/6yj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    const/16 v2, 0x24

    .line 2
    .line 3
    new-instance v0, LX/8Q3;

    .line 4
    .line 5
    invoke-direct {v0, v3, v2}, LX/8Q3;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/8Q3;->A04(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "radix "

    .line 16
    .line 17
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " was not in valid range "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/8Q3;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2}, LX/8Q3;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
.end method

.method public static final A01(C)Z
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method
