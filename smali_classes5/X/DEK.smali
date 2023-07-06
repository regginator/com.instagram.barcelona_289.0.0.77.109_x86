.class public final LX/DEK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4oN;

.field public final A01:LX/4oN;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/4uO;

.field public final A05:LX/4uO;

.field public final A06:LX/4uO;

.field public final A07:LX/4uO;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DEK;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/DEK;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x2e

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DEK;->A01:LX/4oN;

    .line 14
    .line 15
    const/16 v0, 0x2d

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DEK;->A00:LX/4oN;

    .line 22
    .line 23
    sget-object v1, LX/CzR;->A01:LX/JLX;

    .line 24
    .line 25
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DEK;->A04:LX/4uO;

    .line 30
    .line 31
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DEK;->A05:LX/4uO;

    .line 36
    .line 37
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/DEK;->A06:LX/4uO;

    .line 46
    .line 47
    invoke-static {v1}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/DEK;->A07:LX/4uO;

    .line 52
    .line 53
    iget-object v0, p0, LX/DEK;->A02:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-class v1, LX/DrZ;

    .line 60
    .line 61
    iget-object v0, p0, LX/DEK;->A01:LX/4oN;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-class v1, LX/Drz;

    .line 67
    .line 68
    iget-object v0, p0, LX/DEK;->A00:LX/4oN;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method
