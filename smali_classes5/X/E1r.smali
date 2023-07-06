.class public final LX/E1r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EdB;


# instance fields
.field public final A00:LX/Cil;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Cil;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/E1r;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/E1r;->A00:LX/Cil;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bh1(LX/DVZ;LX/8Yc;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/E1r;->A00:LX/Cil;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/DVZ;->A0E:LX/Cil;

    .line 5
    .line 6
    if-eq v2, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/E1r;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/Daq;->A02(Lcom/instagram/service/session/UserSession;)LX/Daq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v2}, LX/HPs;->A00(Ljava/lang/Object;)LX/HPs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/Daq;->A00:LX/HPs;

    .line 19
    .line 20
    invoke-static {v1, p1}, LX/DaJ;->A00(LX/Daq;LX/DVZ;)LX/DVZ;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    return-object p1
    .line 25
    .line 26
.end method
