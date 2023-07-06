.class public final LX/IuP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/75D;LX/7cY;J)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;
    .locals 7

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x23

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p2, p3}, LX/4uR;->A00(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v2, v1, v0}, LX/6Dc;->A00(Ljava/lang/String;FF)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {p1, p2, p3}, LX/Hvc;->A03(LX/7cY;J)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/16 v0, 0x26

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1, v1}, LX/6Dc;->A00(Ljava/lang/String;FF)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p0, v3, p1}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;-><init>(FFFII)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_0
    const-string v0, "Shadow must specify the color"

    .line 49
    .line 50
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
