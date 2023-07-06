.class public final LX/6PR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .line 0
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    array-length v3, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    aget-object v1, v4, v2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v0, "circle_checkmark_outline"

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    const-string v0, "checkmark"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    const-string v0, "hidden"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    const-string v0, "none"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
