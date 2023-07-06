.class public final LX/H2O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hki;


# instance fields
.field public final synthetic A00:LX/FA4;


# direct methods
.method public constructor <init>(LX/FA4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H2O;->A00:LX/FA4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bdl(Lcom/instagram/discovery/refinement/model/Refinement;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/H2O;->A00:LX/FA4;

    .line 1
    .line 2
    iget-object v6, v0, LX/FA4;->A0A:LX/GYT;

    .line 3
    .line 4
    if-nez v6, :cond_0

    .line 5
    .line 6
    const-string v0, "keywordRefinementItemLogger"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v5, v0, LX/FA4;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    :cond_1
    iget-object v1, v6, LX/GYT;->A00:LX/0nT;

    .line 20
    .line 21
    const-string v0, "instagram_refinement_item_impression"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x7b1

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, LX/0wp;->A1V(LX/09y;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p2}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "position"

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v6, LX/GYT;->A02:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v2, 0xae

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/3b6;->A02(III)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, p1, v6, v5}, LX/GYT;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/discovery/refinement/model/Refinement;LX/GYT;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
