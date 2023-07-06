.class public Lcom/instagram/common/api/base/IDxACallbackShape0S0300100_3_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0300100_3_I2;->A04:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0300100_3_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0300100_3_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0300100_3_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0300100_3_I2;->A00:J

    .line 9
    .line 10
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0300100_3_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x71739896

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0300100_3_I2;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/AQL;

    .line 14
    .line 15
    iget-object v1, v1, LX/AQL;->A01:LX/BlD;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0300100_3_I2;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0300100_3_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/AJI;

    .line 24
    .line 25
    iget-object v4, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 26
    .line 27
    iget-wide v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0300100_3_I2;->A00:J

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-interface/range {v1 .. v8}, LX/BlD;->ByA(Lcom/instagram/model/shopping/Product;LX/AJI;Ljava/lang/Throwable;JJ)V

    .line 34
    .line 35
    .line 36
    const v1, -0x667b584b

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const v0, -0x7b9fe0ed

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0300100_3_I2;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/AQK;

    .line 53
    .line 54
    iget-object v1, v1, LX/AQK;->A01:LX/BlC;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0300100_3_I2;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0300100_3_I2;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LX/AJI;

    .line 63
    .line 64
    iget-object v4, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 65
    .line 66
    iget-wide v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0300100_3_I2;->A00:J

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-interface/range {v1 .. v8}, LX/BlC;->ByA(Lcom/instagram/model/shopping/Product;LX/AJI;Ljava/lang/Throwable;JJ)V

    .line 73
    .line 74
    .line 75
    const v1, -0x75f48585

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v4, p1

    .line 1
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0300100_3_I2;->A04:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, -0x4a11b891

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    check-cast v4, LX/4u3;

    .line 13
    .line 14
    const v1, -0x70c5ed2f

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v4}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0300100_3_I2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/AQL;

    .line 24
    .line 25
    iget-object v3, v1, LX/AQL;->A01:LX/BlD;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0300100_3_I2;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lcom/instagram/model/shopping/Product;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0300100_3_I2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, LX/AJI;

    .line 34
    .line 35
    iget-wide v7, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0300100_3_I2;->A00:J

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-interface/range {v3 .. v10}, LX/BlD;->CNn(LX/4u3;Lcom/instagram/model/shopping/Product;LX/AJI;JJ)V

    .line 42
    .line 43
    .line 44
    const v1, 0x6a1d2f9e

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, LX/0pH;->A0A(II)V

    .line 48
    .line 49
    .line 50
    const v1, -0x65bb0e9

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const v0, -0x5ec45b2f

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    check-cast v4, LX/4u3;

    .line 65
    .line 66
    const v1, 0x6c9842cb

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v4}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0300100_3_I2;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/AQK;

    .line 76
    .line 77
    iget-object v3, v1, LX/AQK;->A01:LX/BlC;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0300100_3_I2;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lcom/instagram/model/shopping/Product;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0300100_3_I2;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, LX/AJI;

    .line 86
    .line 87
    iget-wide v7, p0, Lcom/instagram/common/api/base/IDxACallbackShape0S0300100_3_I2;->A00:J

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    invoke-interface/range {v3 .. v10}, LX/BlC;->CNn(LX/4u3;Lcom/instagram/model/shopping/Product;LX/AJI;JJ)V

    .line 94
    .line 95
    .line 96
    const v1, 0xa120433

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, LX/0pH;->A0A(II)V

    .line 100
    .line 101
    .line 102
    const v1, 0x11cf226f

    .line 103
    .line 104
    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
.end method
