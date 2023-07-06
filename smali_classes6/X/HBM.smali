.class public final LX/HBM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmA;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0l7;

.field public final synthetic A02:LX/Ert;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/Ert;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/HBM;->A02:LX/Ert;

    .line 1
    .line 2
    iput-object p4, p0, LX/HBM;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p2, p0, LX/HBM;->A01:LX/0l7;

    .line 5
    .line 6
    iput-object p1, p0, LX/HBM;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BzP(Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/HBM;->A02:LX/Ert;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/Lq2;->notifyDataSetChanged()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v3, LX/Ert;->A0B:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/GJf;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/GJf;->A03:Lcom/instagram/model/reels/Reel;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v3, v1}, LX/Ert;->BPs(Lcom/instagram/model/reels/Reel;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v1, v5, v0}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, v3, LX/Ert;->A04:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget-object v3, p0, LX/HBM;->A03:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    iget-object v2, p0, LX/HBM;->A01:LX/0l7;

    .line 76
    .line 77
    iget-object v1, p0, LX/HBM;->A00:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static/range {v1 .. v6}, LX/GNB;->A01(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/Collection;Ljava/util/Map;I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
