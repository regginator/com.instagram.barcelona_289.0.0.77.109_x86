.class public final synthetic LX/K1n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmX;


# instance fields
.field public final synthetic A00:LX/3IP;

.field public final synthetic A01:LX/JXz;


# direct methods
.method public synthetic constructor <init>(LX/3IP;LX/JXz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/K1n;->A01:LX/JXz;

    iput-object p1, p0, LX/K1n;->A00:LX/3IP;

    return-void
.end method


# virtual methods
.method public final BbK(ILjava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/K1n;->A01:LX/JXz;

    .line 1
    .line 2
    iget-object v2, p0, LX/K1n;->A00:LX/3IP;

    .line 3
    .line 4
    move v5, p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, LX/JXz;->A01:LX/2Gj;

    .line 11
    .line 12
    check-cast v3, LX/1Bc;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    iget-object v0, v3, LX/1Bc;->A01:LX/0if;

    .line 16
    .line 17
    new-instance v1, LX/0jP;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/0jP;-><init>(LX/0if;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0jR;->A06:LX/0jR;

    .line 23
    .line 24
    iput-object v0, v1, LX/0jP;->A01:LX/0jR;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/0jP;->A00()LX/0nT;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "fdid_offline_experiment_exposure"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x284

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static/range {v1 .. v6}, LX/1Bc;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/3IP;LX/1Bc;Ljava/lang/String;IZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
