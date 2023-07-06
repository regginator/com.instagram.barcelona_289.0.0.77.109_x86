.class public final LX/AWj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "unknown"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "organic"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "ad"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1AV;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "source_of_tapping"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LX/AWj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "delivery_class"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/1AV;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "prompt_id"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/09y;->BbJ()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
