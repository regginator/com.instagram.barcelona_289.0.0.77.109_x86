.class public final LX/2Oc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)I
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x830ef800000216L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    :goto_0
    const v1, 0x7f114266

    .line 21
    .line 22
    .line 23
    :cond_0
    return v1

    .line 24
    :sswitch_0
    const-string v0, "try_this_audio"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, 0x7f114022

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    const-string v0, "try_audio"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v1, 0x7f11401d

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    const-string v0, "create_with_audio"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v1, 0x7f110fc3

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_3
    const-string v0, "use_this_audio"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const v1, 0x7f114276

    .line 61
    .line 62
    .line 63
    :goto_1
    if-nez v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_data_0
    .sparse-switch
        -0x634bfb53 -> :sswitch_3
        -0x5ffcfdc0 -> :sswitch_2
        0x19c44852 -> :sswitch_1
        0x66341ff9 -> :sswitch_0
    .end sparse-switch
    .line 67
    .line 68
.end method
