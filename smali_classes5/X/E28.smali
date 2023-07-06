.class public final LX/E28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EdB;


# instance fields
.field public final A00:LX/5L7;

.field public final A01:LX/DTc;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5L7;LX/DTc;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/E28;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/E28;->A01:LX/DTc;

    .line 6
    .line 7
    iput-object p4, p0, LX/E28;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LX/E28;->A04:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LX/E28;->A00:LX/5L7;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Bh1(LX/DVZ;LX/8Yc;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/E28;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Daq;->A02(Lcom/instagram/service/session/UserSession;)LX/Daq;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/E28;->A01:LX/DTc;

    .line 7
    .line 8
    invoke-static {v0}, LX/HPs;->A00(Ljava/lang/Object;)LX/HPs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/Daq;->A0S:LX/HPs;

    .line 13
    .line 14
    iget-object v0, p0, LX/E28;->A03:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LX/HPs;->A00(Ljava/lang/Object;)LX/HPs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/Daq;->A01:LX/HPs;

    .line 21
    .line 22
    iget-object v0, p0, LX/E28;->A04:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, LX/HPs;->A00(Ljava/lang/Object;)LX/HPs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/Daq;->A0W:LX/HPs;

    .line 29
    .line 30
    iget-object v0, p0, LX/E28;->A00:LX/5L7;

    .line 31
    .line 32
    invoke-static {v0}, LX/HPs;->A00(Ljava/lang/Object;)LX/HPs;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/Daq;->A04:LX/HPs;

    .line 37
    .line 38
    invoke-static {v1, p1}, LX/DaJ;->A00(LX/Daq;LX/DVZ;)LX/DVZ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method
