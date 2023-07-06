.class public final LX/FSi;
.super LX/GXh;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Gsp;

.field public final A02:LX/4oN;

.field public final A03:LX/3iQ;

.field public final A04:LX/FSs;

.field public final A05:LX/4uO;


# direct methods
.method public synthetic constructor <init>(LX/FSs;LX/Fxu;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p3}, LX/3iQ;->A01(Lcom/instagram/service/session/UserSession;)LX/3iQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, LX/GXh;-><init>(LX/Fxu;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/FSi;->A04:LX/FSs;

    .line 19
    .line 20
    iput-object v2, p0, LX/FSi;->A03:LX/3iQ;

    .line 21
    .line 22
    iput-object v1, p0, LX/FSi;->A01:LX/Gsp;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/3iQ;->A06()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 41
    .line 42
    :cond_0
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/FSi;->A05:LX/4uO;

    .line 47
    .line 48
    const/16 v0, 0x62

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/FSi;->A02:LX/4oN;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
