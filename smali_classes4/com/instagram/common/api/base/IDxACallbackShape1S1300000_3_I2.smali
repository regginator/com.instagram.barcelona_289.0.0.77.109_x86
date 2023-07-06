.class public Lcom/instagram/common/api/base/IDxACallbackShape1S1300000_3_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0ZU;LX/0Yl;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S1300000_3_I2;->A04:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S1300000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S1300000_3_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S1300000_3_I2;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S1300000_3_I2;->A00:Ljava/lang/Object;

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
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S1300000_3_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x385c1ae0    # -83914.25f

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S1300000_3_I2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x3b87738d

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const v0, 0x638b543a

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S1300000_3_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x2d789657

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S1300000_3_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x3fa22ea6

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    check-cast p1, LX/97H;

    .line 12
    .line 13
    const v0, 0x6d31901a

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S1300000_3_I2;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/0Yl;

    .line 23
    .line 24
    iget-object v0, p1, LX/97H;->A00:LX/B7P;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S1300000_3_I2;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v1}, LX/A35;->A00(Lcom/instagram/service/session/UserSession;)LX/Aym;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/Aym;->A00()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/AxW;

    .line 47
    .line 48
    invoke-direct {v0}, LX/AxW;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x547b6ba2

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 58
    .line 59
    .line 60
    const v0, 0x79b12696

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const v0, -0x3d653fd

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    check-cast p1, LX/97H;

    .line 75
    .line 76
    const v0, 0x40a27065

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S1300000_3_I2;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LX/0Yl;

    .line 86
    .line 87
    iget-object v0, p1, LX/97H;->A00:LX/B7P;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S1300000_3_I2;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v1}, LX/A35;->A00(Lcom/instagram/service/session/UserSession;)LX/Aym;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/Aym;->A00()V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/AxW;

    .line 110
    .line 111
    invoke-direct {v0}, LX/AxW;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x6ddc5f05

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 121
    .line 122
    .line 123
    const v0, 0x26817f48

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const-string v0, "media"

    .line 128
    .line 129
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    throw v0
    .line 134
.end method
