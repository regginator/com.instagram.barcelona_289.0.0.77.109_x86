.class public final LX/ASn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/shopping/Product;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Afl;

.field public final A03:LX/B20;

.field public final A04:LX/4uO;

.field public final A05:LX/4uO;

.field public final A06:LX/4uO;

.field public final A07:LX/4uQ;

.field public final A08:LX/4uQ;

.field public final A09:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/Afl;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/B20;->A01(Lcom/instagram/service/session/UserSession;)LX/B20;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/ASn;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p1, p0, LX/ASn;->A00:Lcom/instagram/model/shopping/Product;

    .line 17
    .line 18
    iput-object v1, p0, LX/ASn;->A03:LX/B20;

    .line 19
    .line 20
    iput-object p3, p0, LX/ASn;->A02:LX/Afl;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, LX/B20;->A0B(Lcom/instagram/model/shopping/Product;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/ASn;->A05:LX/4uO;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/ASn;->A08:LX/4uQ;

    .line 46
    .line 47
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/ASn;->A04:LX/4uO;

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/ASn;->A07:LX/4uQ;

    .line 62
    .line 63
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/ASn;->A06:LX/4uO;

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/ASn;->A09:LX/4uQ;

    .line 74
    .line 75
    return-void
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


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/Product;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p2}, LX/JUe;->A02(LX/8Yc;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v5, LX/KXj;

    .line 5
    .line 6
    invoke-direct {v5, v0}, LX/KXj;-><init>(LX/8Yc;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ASn;->A04:LX/4uO;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {v0, v4}, LX/4uO;->A03(LX/4uO;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/ASn;->A03:LX/B20;

    .line 16
    .line 17
    iget-object v3, v0, LX/B20;->A05:LX/AlW;

    .line 18
    .line 19
    invoke-static {p1}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape146S0300000_3_I2;

    .line 27
    .line 28
    invoke-direct {v1, v4, p1, v5, p0}, Lcom/facebook/redex/IDxCallbackShape146S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, p1, v1, v2, v0}, LX/AlW;->A0D(Lcom/instagram/model/shopping/Product;LX/Bmi;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, LX/KXj;->A00()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final A01(Ljava/lang/String;LX/8Yc;I)Ljava/lang/Object;
    .locals 13

    .line 0
    invoke-static {p2}, LX/JUe;->A02(LX/8Yc;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v4, LX/KXj;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/KXj;-><init>(LX/8Yc;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/ASn;->A06:LX/4uO;

    .line 10
    .line 11
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, LX/ASn;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v0, p0, LX/ASn;->A00:Lcom/instagram/model/shopping/Product;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 23
    .line 24
    iget-object v7, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 27
    .line 28
    invoke-static {v0}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v8}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    new-instance v3, Lcom/facebook/redex/IDxListenerShape361S0200000_3_I2;

    .line 37
    .line 38
    invoke-direct {v3, v11, p0, v4}, Lcom/facebook/redex/IDxListenerShape361S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v9, p1

    .line 47
    move v12, v11

    .line 48
    invoke-static/range {v5 .. v12}, LX/AZs;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/GzF;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v1, 0x2

    .line 53
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;

    .line 54
    .line 55
    invoke-direct {v0, v5, v3, v7, v1}, Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 59
    .line 60
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, LX/KXj;->A00()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
