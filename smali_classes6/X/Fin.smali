.class public final LX/Fin;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, ".jpg"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8Q9;->A0A(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v3, v1, :cond_0

    .line 8
    .line 9
    const-string v0, ".png"

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/8Q9;->A0A(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :cond_0
    if-ne v3, v1, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x1e

    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    add-int/lit8 v2, v3, -0x1e

    .line 21
    .line 22
    filled-new-array {v1, v2}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aget v1, v0, v1

    .line 27
    .line 28
    const/high16 v0, -0x80000000

    .line 29
    .line 30
    xor-int/2addr v1, v0

    .line 31
    xor-int/2addr v2, v0

    .line 32
    if-le v2, v1, :cond_2

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_2
    xor-int/2addr v1, v0

    .line 36
    invoke-static {p0, v1, v3}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
.end method
