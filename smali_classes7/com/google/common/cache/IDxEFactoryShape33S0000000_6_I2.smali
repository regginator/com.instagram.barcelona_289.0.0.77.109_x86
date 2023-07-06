.class public Lcom/google/common/cache/IDxEFactoryShape33S0000000_6_I2;
.super LX/Iqw;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/google/common/cache/IDxEFactoryShape33S0000000_6_I2;->A00:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v1, "WEAK_ACCESS_WRITE"

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    :goto_0
    invoke-direct {p0, v1, v0}, LX/Iqw;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v1, "WEAK_WRITE"

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const-string v1, "WEAK_ACCESS"

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const-string v1, "WEAK"

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const-string v1, "STRONG_ACCESS_WRITE"

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const-string v1, "STRONG_WRITE"

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    const-string v1, "STRONG_ACCESS"

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    const-string v1, "STRONG"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 41
.end method


# virtual methods
.method public final A01(LX/KcJ;LX/Ku3;LX/Ku3;)LX/Ku3;
    .locals 3

    .line 0
    iget v0, p0, Lcom/google/common/cache/IDxEFactoryShape33S0000000_6_I2;->A00:I

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3}, LX/Iqw;->A01(LX/KcJ;LX/Ku3;LX/Ku3;)LX/Ku3;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-object v2

    .line 10
    :pswitch_1
    invoke-static {p2, v2}, LX/Iqw;->A00(LX/Ku3;LX/Ku3;)V

    .line 11
    .line 12
    .line 13
    :pswitch_2
    invoke-interface {p2}, LX/Ku3;->BMj()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {v2, v0, v1}, LX/Ku3;->CsE(J)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, LX/Ku3;->B3Q()LX/Ku3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v2}, LX/Ku3;->Cnt(LX/Ku3;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, LX/Ku3;->Cos(LX/Ku3;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, LX/Ku3;->Axh()LX/Ku3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v0}, LX/Ku3;->Cnt(LX/Ku3;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, LX/Ku3;->Cos(LX/Ku3;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/IrL;->A01:LX/IrL;

    .line 41
    .line 42
    invoke-interface {p2, v0}, LX/Ku3;->Cnt(LX/Ku3;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, LX/Ku3;->Cos(LX/Ku3;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_3
    invoke-static {p2, v2}, LX/Iqw;->A00(LX/Ku3;LX/Ku3;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A02(LX/KcJ;LX/Ku3;Ljava/lang/Object;I)LX/Ku3;
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/common/cache/IDxEFactoryShape33S0000000_6_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/KcJ;->A06:Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    new-instance v1, LX/IbW;

    .line 8
    .line 9
    invoke-direct {v1, p2, p3, v0, p4}, LX/IbW;-><init>(LX/Ku3;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_0
    new-instance v1, LX/IbG;

    .line 14
    .line 15
    invoke-direct {v1, p2, p3, p4}, LX/IbG;-><init>(LX/Ku3;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_1
    new-instance v1, LX/IbQ;

    .line 20
    .line 21
    invoke-direct {v1, p2, p3, p4}, LX/IbQ;-><init>(LX/Ku3;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_2
    new-instance v1, LX/IbR;

    .line 26
    .line 27
    invoke-direct {v1, p2, p3, p4}, LX/IbR;-><init>(LX/Ku3;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_3
    new-instance v1, LX/IbS;

    .line 32
    .line 33
    invoke-direct {v1, p2, p3, p4}, LX/IbS;-><init>(LX/Ku3;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_4
    iget-object v0, p1, LX/KcJ;->A06:Ljava/lang/ref/ReferenceQueue;

    .line 38
    .line 39
    new-instance v1, LX/Kb3;

    .line 40
    .line 41
    invoke-direct {v1, p2, p3, v0, p4}, LX/Kb3;-><init>(LX/Ku3;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_5
    iget-object v0, p1, LX/KcJ;->A06:Ljava/lang/ref/ReferenceQueue;

    .line 46
    .line 47
    new-instance v1, LX/IbU;

    .line 48
    .line 49
    invoke-direct {v1, p2, p3, v0, p4}, LX/IbU;-><init>(LX/Ku3;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_6
    iget-object v0, p1, LX/KcJ;->A06:Ljava/lang/ref/ReferenceQueue;

    .line 54
    .line 55
    new-instance v1, LX/IbV;

    .line 56
    .line 57
    invoke-direct {v1, p2, p3, v0, p4}, LX/IbV;-><init>(LX/Ku3;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
