.class public final synthetic LX/GwM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# instance fields
.field public final synthetic A00:LX/GdN;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/GdN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GwM;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/GwM;->A00:LX/GdN;

    iput-object p3, p0, LX/GwM;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v4, p0, LX/GwM;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v5, p0, LX/GwM;->A00:LX/GdN;

    .line 3
    .line 4
    iget-object v3, p0, LX/GwM;->A02:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p1, LX/GEj;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/GP0;->A00:LX/GBi;

    .line 13
    .line 14
    new-instance v1, LX/F07;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LX/F07;-><init>(LX/GEj;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/GBi;->A03:LX/FJ1;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/FJ1;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, LX/GBi;->A00:LX/GdN;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/GxS;->A00:LX/GxS;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/GdN;->A0I(LX/HkA;)LX/GdN;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/GdN;->A0C()LX/GdN;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x3

    .line 47
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;

    .line 48
    .line 49
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v0, LX/GxT;->A00:LX/GxT;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, LX/GdN;->A0I(LX/HkA;)LX/GdN;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/Gw9;

    .line 63
    .line 64
    invoke-direct {v0, v4, v3}, LX/Gw9;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2, v1}, LX/GdN;->A03(LX/Hk6;LX/GdN;LX/GdN;)LX/GdN;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/GdN;->A0A()LX/GdN;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
.end method
