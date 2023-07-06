.class public final LX/FWp;
.super LX/4MR;
.source ""


# instance fields
.field public final synthetic A00:LX/GDJ;

.field public final synthetic A01:LX/FTr;

.field public final synthetic A02:LX/Hv4;

.field public final synthetic A03:LX/HBj;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/GDJ;LX/FTr;LX/Hv4;LX/HBj;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/FWp;->A02:LX/Hv4;

    .line 1
    .line 2
    iput-object p2, p0, LX/FWp;->A01:LX/FTr;

    .line 3
    .line 4
    iput-object p1, p0, LX/FWp;->A00:LX/GDJ;

    .line 5
    .line 6
    iput-object p4, p0, LX/FWp;->A03:LX/HBj;

    .line 7
    .line 8
    iput-object p5, p0, LX/FWp;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-direct {p0}, LX/4MR;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Bpi(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FWp;->A02:LX/Hv4;

    .line 5
    .line 6
    iget-object v2, p0, LX/FWp;->A01:LX/FTr;

    .line 7
    .line 8
    iget-object v0, p0, LX/FWp;->A00:LX/GDJ;

    .line 9
    .line 10
    invoke-interface {v1, v0, v2}, LX/Hv4;->CSj(LX/GDJ;LX/FTr;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/FWp;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/GgH;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/FeM;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/FeM;->A02:LX/FeM;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "message"

    .line 24
    .line 25
    :goto_0
    iput-object v0, v2, LX/HPz;->A03:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, LX/FeM;->A04:LX/FeM;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    const-string v0, "requested"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, LX/FeM;->A03:LX/FeM;

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    const-string v0, "follow"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "unknown"

    .line 43
    .line 44
    goto :goto_0
    .line 45
.end method
