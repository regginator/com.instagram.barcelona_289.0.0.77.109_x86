.class public abstract LX/Haw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eml;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/HrO;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/HrO;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Haw;->A02:LX/HrO;

    .line 4
    .line 5
    iput p3, p0, LX/Haw;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/Haw;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public abstract A00(LX/4uN;LX/8Yc;)Ljava/lang/Object;
.end method

.method public A01(LX/4pd;)LX/Ej4;
    .locals 8

    .line 0
    iget-object v4, p0, LX/Haw;->A02:LX/HrO;

    .line 1
    .line 2
    iget v7, p0, LX/Haw;->A00:I

    .line 3
    .line 4
    const/4 v0, -0x3

    .line 5
    if-ne v7, v0, :cond_0

    .line 6
    .line 7
    const/4 v7, -0x2

    .line 8
    :cond_0
    iget-object v2, p0, LX/Haw;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape24S0201000_I2_10;

    .line 16
    .line 17
    invoke-direct {v5, p0, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape24S0201000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 18
    .line 19
    .line 20
    move-object v6, p1

    .line 21
    invoke-static/range {v2 .. v7}, LX/DPH;->A01(Ljava/lang/Integer;Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Ej4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public A02()LX/4s5;
    .locals 6

    .line 0
    instance-of v0, p0, LX/Hh0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Hh0;

    .line 6
    .line 7
    iget-object v3, v0, LX/Hh0;->A00:LX/Ej4;

    .line 8
    .line 9
    iget-boolean v5, v0, LX/Hh0;->A01:Z

    .line 10
    .line 11
    sget-object v2, LX/82q;->A00:LX/82q;

    .line 12
    .line 13
    const/4 v4, -0x3

    .line 14
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    new-instance v0, LX/Hh0;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, LX/Hh0;-><init>(Ljava/lang/Integer;LX/HrO;LX/Ej4;IZ)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public A03(Ljava/lang/Integer;LX/HrO;I)LX/Haw;
    .locals 13

    .line 0
    instance-of v0, p0, LX/Hgx;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move/from16 v6, p3

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/Hgx;

    .line 10
    .line 11
    iget-object v0, v0, LX/Hgx;->A00:Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, LX/Hgx;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0, p2, v6}, LX/Hgx;-><init>(Ljava/lang/Integer;Ljava/lang/Iterable;LX/HrO;I)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    instance-of v0, p0, LX/Hgy;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LX/Hgy;

    .line 25
    .line 26
    iget-object v4, v0, LX/Hgy;->A01:LX/4s5;

    .line 27
    .line 28
    iget v5, v0, LX/Hgy;->A00:I

    .line 29
    .line 30
    new-instance v1, LX/Hgy;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, LX/Hgy;-><init>(Ljava/lang/Integer;LX/HrO;LX/4s5;II)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    move-object v0, p0

    .line 37
    check-cast v0, LX/Hh0;

    .line 38
    .line 39
    iget-object v10, v0, LX/Hh0;->A00:LX/Ej4;

    .line 40
    .line 41
    iget-boolean v12, v0, LX/Hh0;->A01:Z

    .line 42
    .line 43
    new-instance v1, LX/Hh0;

    .line 44
    .line 45
    move-object v7, v1

    .line 46
    move-object v8, p1

    .line 47
    move-object v9, p2

    .line 48
    move v11, v6

    .line 49
    invoke-direct/range {v7 .. v12}, LX/Hh0;-><init>(Ljava/lang/Integer;LX/HrO;LX/Ej4;IZ)V

    .line 50
    .line 51
    .line 52
    return-object v1
    .line 53
    .line 54
    .line 55
.end method

.method public final ANe(Ljava/lang/Integer;LX/HrO;I)LX/4s5;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Haw;->A02:LX/HrO;

    .line 1
    .line 2
    invoke-interface {p2, v3}, LX/HrO;->CX9(LX/HrO;)LX/HrO;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    iget v1, p0, LX/Haw;->A00:I

    .line 11
    .line 12
    const/4 v0, -0x3

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    if-eq p3, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    if-eq p3, v0, :cond_0

    .line 21
    .line 22
    add-int/2addr v1, p3

    .line 23
    const p3, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    move p3, v1

    .line 29
    :cond_1
    iget-object p1, p0, LX/Haw;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_2
    invoke-static {v2, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v0, p0, LX/Haw;->A00:I

    .line 38
    .line 39
    if-ne p3, v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LX/Haw;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    invoke-virtual {p0, p1, v2, p3}, LX/Haw;->A03(Ljava/lang/Integer;LX/HrO;I)LX/Haw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v4, 0x13

    .line 2
    .line 3
    const/16 v5, 0x2a

    .line 4
    .line 5
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0301000_I2_6;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0301000_I2_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, LX/DbJ;->A01(LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    :cond_0
    return-object v1
    .line 23
    .line 24
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    move-object v2, p0

    .line 6
    instance-of v0, p0, LX/Hgy;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    check-cast v2, LX/Hgy;

    .line 11
    .line 12
    const-string v1, "concurrency="

    .line 13
    .line 14
    iget v0, v2, LX/Hgy;->A00:I

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/Haw;->A02:LX/HrO;

    .line 26
    .line 27
    sget-object v0, LX/82q;->A00:LX/82q;

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    const-string v0, "context="

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget v1, p0, LX/Haw;->A00:I

    .line 41
    .line 42
    const/4 v0, -0x3

    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    const-string v0, "capacity="

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v2, p0, LX/Haw;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eq v2, v0, :cond_3

    .line 59
    .line 60
    const-string v1, "onBufferOverflow="

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    packed-switch v0, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    const-string v0, "SUSPEND"

    .line 72
    .line 73
    :goto_1
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x5b

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", "

    .line 97
    .line 98
    invoke-static {v0, v3}, LX/0wt;->A0h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x5d

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_0
    const-string v0, "DROP_OLDEST"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_1
    const-string v0, "DROP_LATEST"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string v0, "null"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    instance-of v0, p0, LX/Hh0;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    check-cast v2, LX/Hh0;

    .line 126
    .line 127
    const-string v0, "channel="

    .line 128
    .line 129
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v2, LX/Hh0;->A00:LX/Ej4;

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_0

    .line 140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
