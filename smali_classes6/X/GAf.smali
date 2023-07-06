.class public final LX/GAf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Frv;

.field public final A01:LX/EqB;

.field public final A02:LX/GCk;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/HvO;

.field public final A05:LX/AcB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/EqB;Lcom/instagram/service/session/UserSession;LX/Fdh;LX/HvO;)V
    .locals 8

    .line 0
    const/4 v0, 0x6

    .line 1
    move-object v5, p5

    .line 2
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/GAf;->A01:LX/EqB;

    .line 10
    .line 11
    move-object v3, p4

    .line 12
    iput-object p4, p0, LX/GAf;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    move-object v6, p6

    .line 15
    iput-object p6, p0, LX/GAf;->A04:LX/HvO;

    .line 16
    .line 17
    new-instance v0, LX/AcB;

    .line 18
    .line 19
    invoke-direct {v0, p3, p4}, LX/AcB;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GAf;->A05:LX/AcB;

    .line 23
    .line 24
    sget-object v0, LX/Gd1;->A0L:LX/GHp;

    .line 25
    .line 26
    invoke-virtual {v0, p4, p5}, LX/GHp;->A00(Lcom/instagram/service/session/UserSession;LX/Fdh;)LX/Gd1;

    .line 27
    .line 28
    .line 29
    invoke-static {p5}, LX/GTw;->A00(LX/Fdh;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v0, LX/GCk;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    invoke-direct/range {v0 .. v7}, LX/GCk;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/GAf;LX/Fdh;LX/HvO;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/GAf;->A02:LX/GCk;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
