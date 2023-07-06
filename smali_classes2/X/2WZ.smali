.class public final LX/2WZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CjE;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "media type not supported "

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "logging_media_type_not_supported"

    .line 18
    .line 19
    invoke-static {v0, p0}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :sswitch_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0

    .line 26
    :sswitch_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :sswitch_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0

    .line 32
    :sswitch_3
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0

    .line 35
    :sswitch_4
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_0
        0x7 -> :sswitch_1
        0xb -> :sswitch_2
        0xd -> :sswitch_3
        0x16 -> :sswitch_4
    .end sparse-switch
    .line 39
.end method
