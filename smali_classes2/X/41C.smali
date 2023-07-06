.class public final LX/41C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/41C;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/41C;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "SSP"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "SSP didn\'t fetch"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, LX/8UQ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/5u4;

    .line 7
    .line 8
    iget-object v0, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    const-string v2, "SSP"

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {p1}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/ServerSmartPrefetchQueryResponseImpl$XfbSsp;

    .line 21
    .line 22
    const-string v0, "xfb_ssp(entrypoint:$entrypoint,params:$params)"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/ServerSmartPrefetchQueryResponseImpl$XfbSsp$Screens;

    .line 31
    .line 32
    const-string v0, "screens"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const-string v3, "Got "

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v0, " screens"

    .line 47
    .line 48
    invoke-static {v3, v0, v1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v5}, LX/817;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v5}, LX/817;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/facebook/pando/TreeJNI;

    .line 70
    .line 71
    iget-object v6, p0, LX/41C;->A00:Landroid/content/Context;

    .line 72
    .line 73
    const-string v3, "screen"

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-string v0, "tti"

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v10, v0

    .line 90
    iget-object v0, p0, LX/41C;->A01:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    new-instance v7, LX/5L9;

    .line 93
    .line 94
    invoke-direct {v7, v0}, LX/5L9;-><init>(LX/0if;)V

    .line 95
    .line 96
    .line 97
    invoke-static/range {v6 .. v11}, LX/Lvy;->A04(Landroid/content/Context;LX/4mt;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    const-string v1, "Did not prefetch "

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const-string v0, "SSP failed because screens was null."

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const-string v0, "SSP failed."

    .line 121
    .line 122
    :goto_1
    invoke-static {v2, v0}, LX/0LJ;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
    .line 126
    .line 127
.end method
