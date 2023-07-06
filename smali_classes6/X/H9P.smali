.class public final LX/H9P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AGD(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)Ljava/util/List;
    .locals 7

    .line 0
    move-object v3, p4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    instance-of v0, p4, LX/B7P;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v4, p3

    .line 14
    move v6, p5

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v3, LX/B7P;

    .line 18
    .line 19
    :goto_0
    invoke-static/range {v1 .. v6}, LX/GZj;->A02(Landroid/content/Context;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v5

    .line 23
    :cond_1
    instance-of v0, p4, LX/B7O;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast v3, LX/B7O;

    .line 28
    .line 29
    iget-object v3, v3, LX/B7O;->A0D:LX/B7P;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p4, LX/H3X;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v3, LX/H3X;

    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, LX/GZj;->A03(Landroid/content/Context;LX/0l7;LX/H3X;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    return-object v5
.end method
