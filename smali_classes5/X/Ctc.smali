.class public final LX/Ctc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/D3n;LX/DKM;)LX/DLN;
    .locals 1

    .line 0
    iget-object v0, p1, LX/DKM;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    new-instance v0, LX/CWF;

    .line 12
    .line 13
    invoke-direct {v0}, LX/CWF;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    const-string p0, "FilterRenderSetupFactory"

    .line 18
    .line 19
    const-string v0, "FilterModel should not be null when setting up smart enhance filter."

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    new-instance v0, LX/CWH;

    .line 26
    .line 27
    invoke-direct {v0}, LX/CWH;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    new-instance v0, LX/CWJ;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/CWJ;-><init>(LX/D3n;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_3
    new-instance v0, LX/CWI;

    .line 38
    .line 39
    invoke-direct {v0}, LX/CWI;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    new-instance v0, LX/CWG;

    .line 44
    .line 45
    invoke-direct {v0}, LX/CWG;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_5
    new-instance v0, LX/CWK;

    .line 50
    .line 51
    invoke-direct {v0, p1}, LX/CWK;-><init>(LX/DKM;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 57
    .line 58
    .line 59
.end method
