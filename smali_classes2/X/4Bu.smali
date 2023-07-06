.class public final LX/4Bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oc;


# instance fields
.field public final synthetic A00:LX/1tp;


# direct methods
.method public constructor <init>(LX/1tp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Bu;->A00:LX/1tp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onSuccess()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/4Bu;->A00:LX/1tp;

    .line 1
    .line 2
    iget-object v0, v1, LX/1ei;->A06:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    iget-object v0, v1, LX/1tp;->A01:LX/0Pj;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v8, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v2, 0x20810916000c1787L    # 4.065808110662021E-152

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v5, v8, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v8}, LX/Gy8;->A00(Lcom/instagram/service/session/UserSession;)LX/Gy8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/Gy8;->A04(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v8}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/Gyp;->A01(LX/Gyp;Ljava/lang/String;)LX/H1F;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, LX/HkP;->AvQ()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/GMm;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v5, v8, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape24S0300000_1_I2;

    .line 67
    .line 68
    invoke-direct {v0, v7, v1, v8, v4}, Lcom/instagram/common/task/IDxCallbackShape24S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v8}, LX/Gy8;->A01(LX/DVN;Lcom/instagram/service/session/UserSession;)LX/DuV;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v1, 0x754787d8

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v2, v1, v0, v6, v6}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    invoke-static {v8}, LX/Gy8;->A00(Lcom/instagram/service/session/UserSession;)LX/Gy8;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4, v8, v1}, LX/GXA;->A00(LX/Gy8;LX/HuM;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method
