.class public final LX/3RI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LMw;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_0
    sget-object p0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    sget-object p0, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    sget-object p0, LX/006;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(LX/LMx;)Ljava/util/Set;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v0, 0x2

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_0
    sget-object v0, LX/26g;->A04:LX/26g;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    new-array v1, v0, [LX/26g;

    .line 19
    .line 20
    sget-object v0, LX/26g;->A02:LX/26g;

    .line 21
    .line 22
    aput-object v0, v1, v3

    .line 23
    .line 24
    sget-object v0, LX/26g;->A03:LX/26g;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_2
    sget-object v0, LX/26g;->A02:LX/26g;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    sget-object v0, LX/26g;->A03:LX/26g;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    sget-object v0, LX/26g;->A01:LX/26g;

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_5
    new-array v1, v0, [LX/26g;

    .line 44
    .line 45
    sget-object v0, LX/26g;->A04:LX/26g;

    .line 46
    .line 47
    aput-object v0, v1, v3

    .line 48
    .line 49
    sget-object v0, LX/26g;->A01:LX/26g;

    .line 50
    .line 51
    :goto_1
    aput-object v0, v1, v2

    .line 52
    .line 53
    invoke-static {v1}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
