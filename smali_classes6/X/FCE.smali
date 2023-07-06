.class public final LX/FCE;
.super LX/Eoq;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:LX/F7E;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/5tb;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/FEf;

.field public final A06:LX/FEZ;

.field public final A07:LX/FEa;

.field public final A08:LX/FEb;

.field public final A09:LX/FEg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/FB3;LX/Hpc;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/Eoq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FCE;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/FCE;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, LX/FEf;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, LX/FEf;-><init>(Landroid/content/Context;LX/0l7;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/FCE;->A05:LX/FEf;

    .line 13
    .line 14
    new-instance v1, LX/FEb;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LX/FEb;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/FCE;->A08:LX/FEb;

    .line 20
    .line 21
    new-instance v2, LX/FEa;

    .line 22
    .line 23
    invoke-direct {v2, p1}, LX/FEa;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/FCE;->A07:LX/FEa;

    .line 27
    .line 28
    new-instance v3, LX/FEZ;

    .line 29
    .line 30
    invoke-direct {v3, p1, p4}, LX/FEZ;-><init>(Landroid/content/Context;LX/FB3;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, LX/FCE;->A06:LX/FEZ;

    .line 34
    .line 35
    new-instance v4, LX/FEg;

    .line 36
    .line 37
    invoke-direct {v4, p1, p3, p5}, LX/FEg;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Hpc;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, LX/FCE;->A09:LX/FEg;

    .line 41
    .line 42
    new-instance v5, LX/5tb;

    .line 43
    .line 44
    invoke-direct {v5}, LX/5tb;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v5, p0, LX/FCE;->A03:LX/5tb;

    .line 48
    .line 49
    filled-new-array/range {v0 .. v5}, [LX/Hsh;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, LX/Eoq;->A09([LX/Hsh;)V

    .line 54
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
.end method
