.class public final LX/B6D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BfO;


# instance fields
.field public final synthetic A00:LX/4u2;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/B6D;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/B6D;->A00:LX/4u2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C3j(Ljava/lang/Object;II)V
    .locals 13

    .line 0
    check-cast p1, LX/GdX;

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    invoke-static {p1, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/GdX;->A0O:LX/BoF;

    .line 7
    .line 8
    instance-of v0, v1, LX/Bqt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/GdX;->A03(Ljava/lang/Object;)LX/B7P;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, LX/B6D;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    new-instance v1, LX/B6t;

    .line 21
    .line 22
    invoke-direct {v1, v2, v4}, LX/B6t;-><init>(LX/Bqt;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/B6D;->A00:LX/4u2;

    .line 26
    .line 27
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    const-string v6, "delivery"

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, LX/Am9;->A0I(LX/BfR;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/B7P;->BYz()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v2, v4}, LX/A3c;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v4}, LX/AlX;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v0, "duplicate_ad_inserted"

    .line 53
    .line 54
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const-string v5, "duplicate_ad_received"

    .line 59
    .line 60
    invoke-static {v5}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v7, v6

    .line 66
    move-object v8, v6

    .line 67
    move-object v9, v6

    .line 68
    invoke-static/range {v1 .. v12}, LX/Am9;->A0J(LX/BfR;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
