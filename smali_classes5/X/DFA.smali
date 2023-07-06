.class public final LX/DFA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/M8i;

.field public A03:LX/EbW;

.field public A04:LX/Mex;

.field public A05:LX/Eej;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/EbW;

.field public final A08:LX/LnW;

.field public final A09:LX/Ebl;

.field public final A0A:LX/MhO;

.field public final A0B:LX/Md7;

.field public final A0C:LX/Md8;

.field public final A0D:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Dn4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Dn4;-><init>(LX/DFA;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DFA;->A0B:LX/Md7;

    .line 9
    .line 10
    new-instance v0, LX/Djx;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Djx;-><init>(LX/DFA;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DFA;->A07:LX/EbW;

    .line 16
    .line 17
    new-instance v0, LX/DnA;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/DnA;-><init>(LX/DFA;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DFA;->A0C:LX/Md8;

    .line 23
    .line 24
    iput-object p1, p0, LX/DFA;->A06:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, LX/DFA;->A0D:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    new-instance v0, LX/LDF;

    .line 29
    .line 30
    invoke-direct {v0, p2}, LX/LDF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/DFA;->A0A:LX/MhO;

    .line 34
    .line 35
    sget-object v0, LX/LnW;->A01:LX/LnW;

    .line 36
    .line 37
    iput-object v0, p0, LX/DFA;->A08:LX/LnW;

    .line 38
    .line 39
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 40
    .line 41
    const-wide v0, 0x810d80000523a9L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v0, LX/DlU;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2}, LX/DlU;-><init>(LX/DFA;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iput-object v0, p0, LX/DFA;->A09:LX/Ebl;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance v0, LX/DlS;

    .line 61
    .line 62
    invoke-direct {v0}, LX/DlS;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
