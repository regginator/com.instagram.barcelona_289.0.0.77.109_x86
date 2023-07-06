.class public final LX/2Gr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/LLh;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "Not FrameTargetHint for output: "

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_3
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    return-object v0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 39
.end method
