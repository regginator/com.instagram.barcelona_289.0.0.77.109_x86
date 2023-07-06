.class public final LX/6DM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7cY;)I
    .locals 3

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, "adjust_pan"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    const-string v1, "Unexpected soft input mode "

    .line 20
    .line 21
    const-string v0, "; using default instead"

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "WindowSoftInputUtils"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return v2

    .line 33
    :sswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const-string v0, "adjust_nothing"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/16 v2, 0x30

    .line 49
    .line 50
    return v2

    .line 51
    :sswitch_2
    const-string v0, "adjust_resize"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    const/16 v2, 0x20

    .line 63
    .line 64
    return v2

    .line 65
    nop

    .line 66
    :sswitch_data_0
    .sparse-switch
        -0x3c2f6c9c -> :sswitch_2
        -0xc3938e3 -> :sswitch_1
        0x75d1b7ed -> :sswitch_0
    .end sparse-switch
    .line 67
.end method
