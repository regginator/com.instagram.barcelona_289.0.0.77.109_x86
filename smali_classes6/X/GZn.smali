.class public final synthetic LX/GZn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/HrO;LX/4pd;LX/4s5;LX/4uP;LX/Ek4;)LX/Emj;
    .locals 11

    .line 0
    sget-object v0, LX/DQC;->A00:LX/Ek4;

    .line 1
    .line 2
    move-object/from16 v6, p5

    .line 3
    .line 4
    invoke-static {v6, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x4

    .line 14
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I2_2;

    .line 15
    .line 16
    move-object v8, p0

    .line 17
    move-object v5, p3

    .line 18
    move-object v7, p4

    .line 19
    invoke-direct/range {v4 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, LX/LqN;->A01(LX/HrO;LX/4pd;)LX/HrO;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v3, v0, :cond_0

    .line 29
    .line 30
    new-instance v1, LX/Hgv;

    .line 31
    .line 32
    invoke-direct {v1, v2, v4}, LX/Hgv;-><init>(LX/HrO;LX/0YS;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v1, v3, v1, v4}, LX/MVk;->A0P(Ljava/lang/Integer;Ljava/lang/Object;LX/0YS;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    new-instance v1, LX/MUz;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, LX/MUz;-><init>(LX/HrO;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method

.method public static final A01(LX/4pd;LX/4s5;LX/Ek4;I)LX/Emm;
    .locals 5

    .line 0
    invoke-static {p1, p3}, LX/GZn;->A02(LX/4s5;I)LX/G8P;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/G8P;->A00:I

    .line 5
    .line 6
    iget-object v0, v2, LX/G8P;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    add-int/2addr v1, p3

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v4, LX/EZ5;

    .line 17
    .line 18
    invoke-direct {v4, v0, p3, v1}, LX/EZ5;-><init>(Ljava/lang/Integer;II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LX/G8P;->A02:LX/HrO;

    .line 22
    .line 23
    iget-object v3, v2, LX/G8P;->A03:LX/4s5;

    .line 24
    .line 25
    sget-object v0, LX/CzD;->A00:LX/JLX;

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move-object p0, p2

    .line 29
    invoke-static/range {v0 .. v5}, LX/GZn;->A00(Ljava/lang/Object;LX/HrO;LX/4pd;LX/4s5;LX/4uP;LX/Ek4;)LX/Emj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/ERr;

    .line 34
    .line 35
    invoke-direct {v0, v1, v4}, LX/ERr;-><init>(LX/Emj;LX/Emm;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const-string v0, "extraBufferCapacity cannot be negative, but was "

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A02(LX/4s5;I)LX/G8P;
    .locals 6

    .line 0
    sget v0, LX/70W;->A00:I

    .line 1
    .line 2
    move v5, p1

    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move v5, v0

    .line 6
    :cond_0
    sub-int/2addr v5, p1

    .line 7
    instance-of v0, p0, LX/Haw;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v4, p0

    .line 12
    check-cast v4, LX/Haw;

    .line 13
    .line 14
    invoke-virtual {v4}, LX/Haw;->A02()LX/4s5;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    iget v2, v4, LX/Haw;->A00:I

    .line 21
    .line 22
    const/4 v0, -0x3

    .line 23
    if-eq v2, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, -0x2

    .line 26
    if-eq v2, v0, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move v5, v2

    .line 31
    :cond_1
    :goto_0
    iget-object v1, v4, LX/Haw;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, v4, LX/Haw;->A02:LX/HrO;

    .line 34
    .line 35
    new-instance v2, LX/G8P;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0, v3, v5}, LX/G8P;-><init>(Ljava/lang/Integer;LX/HrO;LX/4s5;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    iget-object v1, v4, LX/Haw;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    :cond_3
    const/4 v5, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v0, LX/82q;->A00:LX/82q;

    .line 54
    .line 55
    new-instance v2, LX/G8P;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0, p0, v5}, LX/G8P;-><init>(Ljava/lang/Integer;LX/HrO;LX/4s5;I)V

    .line 58
    .line 59
    .line 60
    return-object v2
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/GZn;->A02(LX/4s5;I)LX/G8P;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object v2, p0

    .line 6
    move-object v0, p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v3, v1, LX/G8P;->A02:LX/HrO;

    .line 16
    .line 17
    iget-object v5, v1, LX/G8P;->A03:LX/4s5;

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    move-object p1, p3

    .line 21
    invoke-static/range {v2 .. v7}, LX/GZn;->A00(Ljava/lang/Object;LX/HrO;LX/4pd;LX/4s5;LX/4uP;LX/Ek4;)LX/Emj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
