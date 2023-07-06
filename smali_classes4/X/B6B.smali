.class public final LX/B6B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BfO;


# instance fields
.field public final synthetic A00:LX/9M5;


# direct methods
.method public constructor <init>(LX/9M5;)V
    .locals 0

    iput-object p1, p0, LX/B6B;->A00:LX/9M5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C3j(Ljava/lang/Object;II)V
    .locals 13

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/B7P;

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    invoke-static {v2, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/B6B;->A00:LX/9M5;

    .line 8
    .line 9
    iget-object v4, v0, LX/9M5;->A08:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v1, LX/B6t;

    .line 12
    .line 13
    invoke-direct {v1, v2, v4}, LX/B6t;-><init>(LX/Bqt;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, LX/9M5;->A06:LX/4u2;

    .line 17
    .line 18
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    const-string v6, "delivery"

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, LX/Am9;->A0I(LX/BfR;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4}, LX/A3c;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v4}, LX/AlX;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "duplicate_ad_inserted"

    .line 38
    .line 39
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const-string v5, "duplicate_ad_received"

    .line 44
    .line 45
    invoke-static {v5}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v7, v6

    .line 51
    move-object v8, v6

    .line 52
    move-object v9, v6

    .line 53
    invoke-static/range {v1 .. v12}, LX/Am9;->A0J(LX/BfR;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method
