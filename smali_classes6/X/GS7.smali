.class public final LX/GS7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/FeC;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Queue;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/GS7;->A02:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/GS7;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GS7;->A05:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/GS7;->A04:Ljava/util/Queue;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static final A00(LX/GS7;LX/FeC;)LX/0iF;
    .locals 4

    .line 0
    iget-object v3, p0, LX/GS7;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0iF;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LX/GS7;->A02:Landroid/content/Context;

    .line 21
    .line 22
    :goto_0
    new-instance v0, LX/0iF;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/0iF;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    iget-object v1, p0, LX/GS7;->A02:Landroid/content/Context;

    .line 32
    .line 33
    const v0, 0x7f1203f8

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p0, LX/GS7;->A02:Landroid/content/Context;

    .line 38
    .line 39
    const v0, 0x7f1203f7

    .line 40
    .line 41
    .line 42
    :goto_1
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method
