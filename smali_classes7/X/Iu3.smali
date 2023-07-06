.class public final LX/Iu3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Kv9;)Z
    .locals 4

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    invoke-static {v1}, LX/Hve;->A0O(I)LX/Jjz;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, v3, LX/Jjz;->A02:[B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p0, v0, v2, v1}, LX/Kv9;->CWk([BII)V

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v2}, LX/Hvb;->A08(LX/Jjz;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v3}, LX/Jjz;->A0A()J

    .line 17
    .line 18
    .line 19
    const v0, 0x52494646

    .line 20
    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const v0, 0x52463634

    .line 25
    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    iget-object v1, v3, LX/Jjz;->A02:[B

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-interface {p0, v1, v2, v0}, LX/Kv9;->CWk([BII)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2}, LX/Hvb;->A08(LX/Jjz;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const v0, 0x57415645

    .line 41
    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    const-string v0, "Unsupported form type: "

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "WavHeaderReader"

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/Jhi;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    const/4 v2, 0x1

    .line 58
    return v2
    .line 59
    .line 60
    .line 61
.end method
