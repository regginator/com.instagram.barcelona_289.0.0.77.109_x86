.class public final LX/DuJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public final A00:Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/HrO;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    sget-object v6, LX/0jE;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/DuJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {}, LX/GmD;->A00()LX/GmD;

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/GmD;->A00()LX/GmD;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/GmD;->A0C()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v5, 0xc8

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v5, 0x64

    .line 30
    .line 31
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-wide/32 v1, 0x93a80

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/AtP;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, LX/AtP;-><init>(JLjava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/AtG;

    .line 51
    .line 52
    invoke-direct {v0}, LX/AtG;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;

    .line 59
    .line 60
    invoke-direct {v0, v6, p1, v4, v5}, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/DuJ;->A00:Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;

    .line 64
    .line 65
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 66
    .line 67
    const-wide v0, 0x8107db00051333L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v2, 0x3

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x2e3

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-interface {v1, v0, v2}, LX/4sH;->BRG(II)LX/0gu;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    iput-object v0, p0, LX/DuJ;->A02:LX/HrO;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-interface {v1, v0, v2}, LX/4sH;->AHQ(II)LX/0gu;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0
    .line 98
    .line 99
.end method


# virtual methods
.method public final A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;
    .locals 4

    .line 0
    iget-object v0, p0, LX/DuJ;->A00:Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A05:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 18
    .line 19
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(Ljava/util/List;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v3
    .line 23
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/DuJ;->A02:LX/HrO;

    .line 2
    .line 3
    const/16 v1, 0x2e6

    .line 4
    .line 5
    new-instance v0, LX/0h5;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/0h5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v0}, LX/HrO;->CX9(LX/HrO;)LX/HrO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2301000_I2;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v7, p3

    .line 21
    move-object v4, p4

    .line 22
    invoke-direct/range {v2 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0, v2}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    :cond_0
    return-object v1
    .line 36
    .line 37
    .line 38
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/DuJ;->A00:Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A05:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lcom/instagram/barcelona/feed/data/BarcelonaFeedCache;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v0, Lcom/instagram/barcelona/feed/data/BarcelonaFeedItemDatabase;->A00:LX/E96;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/GNE;->A01(LX/HmC;Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
