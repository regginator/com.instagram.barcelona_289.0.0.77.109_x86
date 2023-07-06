.class public final LX/9v7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/Integer;
    .locals 5

    .line 0
    invoke-static {}, LX/4uU;->A1b()[Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_1
    if-eq v0, p0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    const/4 v0, 0x2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_1
    return-object v1

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
