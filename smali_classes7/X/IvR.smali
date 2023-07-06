.class public final LX/IvR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/dcp/model/DcpRule;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/dcp/model/DcpRule;->A01:Lcom/facebook/dcp/model/DcpRuleType;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0

    .line 12
    :pswitch_0
    if-gtz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    if-ltz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    if-gez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    if-lez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 31
    .line 32
    .line 33
.end method
