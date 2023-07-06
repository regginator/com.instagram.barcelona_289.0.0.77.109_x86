.class public final LX/Foy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object v0

    .line 12
    :sswitch_0
    const-string v0, "video_call_ended"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :sswitch_1
    const-string v0, "rtc_ring"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0

    .line 34
    :sswitch_2
    const-string v0, "rtc_generic"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_3
    const-string v0, "video_call_incoming"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x39e993dd -> :sswitch_3
        -0x22a18607 -> :sswitch_2
        -0x170742b2 -> :sswitch_1
        0x31c81fdd -> :sswitch_0
    .end sparse-switch
.end method
