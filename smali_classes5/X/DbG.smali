.class public final LX/DbG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CjT;)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/16 v0, 0x24

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "camera tool is not secondary menu tool: "

    .line 17
    .line 18
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :sswitch_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :sswitch_1
    const/4 v0, 0x3

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    return v0

    .line 33
    :cond_1
    :sswitch_2
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    nop

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x8 -> :sswitch_2
        0x22 -> :sswitch_2
        0x23 -> :sswitch_0
        0x25 -> :sswitch_1
    .end sparse-switch
.end method

.method public static final A01(LX/CjT;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x24

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sparse-switch p0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    return v0

    .line 18
    :sswitch_0
    const/4 v0, 0x2

    .line 19
    return v0

    .line 20
    :cond_0
    :sswitch_1
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x8 -> :sswitch_1
        0xb -> :sswitch_0
        0x22 -> :sswitch_1
        0x23 -> :sswitch_1
        0x25 -> :sswitch_1
    .end sparse-switch
.end method

.method public static final A02(LX/CjT;)J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x7530

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-string v0, "camera tool is not status menu tool: "

    .line 17
    .line 18
    invoke-static {v0, p0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    return-wide v0
    .line 30
    .line 31
.end method

.method public static final A03(LX/CjT;)LX/CkW;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CjT;->A00:LX/CkW;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "Conversion to server enum InstagramCameraTool not found: "

    .line 9
    .line 10
    iget-object v0, p0, LX/CjT;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "CameraTool"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static final A04(Ljava/lang/String;)LX/CjT;
    .locals 8

    .line 0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v7

    .line 4
    invoke-static {}, LX/CjT;->values()[LX/CjT;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    array-length v5, v6

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v5, :cond_1

    .line 11
    .line 12
    aget-object v3, v6, v4

    .line 13
    .line 14
    iget-object v0, v3, LX/CjT;->A00:LX/CkW;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v0, v0, LX/CkW;->A00:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, v1, v7

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    return-object v3
.end method

.method public static final A05(LX/CjT;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_4
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_5
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public static final A06(LX/CjT;)Z
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
    :pswitch_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :pswitch_1
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    nop

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
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
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 13
.end method

.method public static final A07(LX/CjT;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/16 v0, 0x24

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v1, "CameraTool"

    .line 19
    .line 20
    const-string v0, "This tool cannot have a secondary picker"

    .line 21
    .line 22
    invoke-static {p1, v1, v0, v2}, LX/0jb;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :sswitch_0
    return p0

    .line 26
    :cond_0
    :sswitch_1
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x8 -> :sswitch_0
        0xb -> :sswitch_1
        0x22 -> :sswitch_0
        0x23 -> :sswitch_0
        0x25 -> :sswitch_1
    .end sparse-switch
    .line 29
    .line 30
    .line 31
    .line 32
.end method
