.class public final LX/6R4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/CallToAction;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const v0, 0x7f113378

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const/16 v0, 0xfa

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    const v0, 0x7f113284    # 1.9300035E38f

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    const v0, 0x7f113122

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    const v0, 0x7f11334c

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_4
    const v0, 0x7f113299    # 1.9300078E38f

    .line 50
    .line 51
    .line 52
    return v0
.end method
