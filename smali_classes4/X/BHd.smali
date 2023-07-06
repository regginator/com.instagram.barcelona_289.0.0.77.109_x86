.class public final LX/BHd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BnY;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/069;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BHd;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/BHd;->A02:LX/069;

    .line 10
    .line 11
    iput-object p3, p0, LX/BHd;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BHd;->A03:Ljava/util/Set;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final BpI()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHd;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final bridge synthetic BsB(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final BwM(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public final CT9(Ljava/util/Collection;I)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v0, v2

    .line 23
    check-cast v0, LX/Alp;

    .line 24
    .line 25
    iget-object v0, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0T:LX/8x1;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v0, v0, LX/8x1;->A0F:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/Alp;

    .line 59
    .line 60
    iget-object v5, p0, LX/BHd;->A00:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 63
    .line 64
    const-wide v0, 0x810d86000223c9L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, LX/BHd;->A03:Ljava/util/Set;

    .line 76
    .line 77
    iget-object v0, v4, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v5}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v0, "clips/risu_medias/"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-class v1, LX/96J;

    .line 100
    .line 101
    const-class v0, LX/AUc;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v0, v4, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 108
    .line 109
    invoke-static {v0}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape5S1100000_3_I2;

    .line 114
    .line 115
    invoke-direct {v0, v1, p0, v3}, Lcom/instagram/common/api/base/IDxACallbackShape5S1100000_3_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 119
    .line 120
    iget-object v1, p0, LX/BHd;->A01:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v0, p0, LX/BHd;->A02:LX/069;

    .line 123
    .line 124
    invoke-static {v1, v0, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    return-void
    .line 129
    .line 130
    .line 131
.end method
