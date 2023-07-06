.class public final LX/A4C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    array-length v3, v4

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    aget-object v1, v4, v2

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :goto_1
    invoke-static {v0, p0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    const-string v0, "approved"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    const-string v0, "rejected"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    const-string v0, "pending"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_3
    const-string v0, "outdated"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :cond_1
    return-object v1

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 45
    .line 46
    .line 47
.end method
