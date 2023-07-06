.class public final LX/DKp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/DKp;


# instance fields
.field public A00:LX/Eea;

.field public A01:LX/C5s;

.field public A02:LX/Cme;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DKp;->A03:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;LX/9kH;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/DIt;
    .locals 9

    .line 0
    move-object v2, p1

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p1, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    move-object v6, p4

    .line 7
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/DKp;->A01:LX/C5s;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/D0P;

    .line 15
    .line 16
    invoke-direct {v1, p3}, LX/D0P;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/Djj;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Djj;-><init>(LX/D0P;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, LX/C5s;

    .line 25
    .line 26
    invoke-direct {v4, v0}, LX/C5s;-><init>(LX/Djj;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, p0, LX/DKp;->A01:LX/C5s;

    .line 30
    .line 31
    :cond_0
    new-instance v1, LX/DIt;

    .line 32
    .line 33
    move-object v3, p2

    .line 34
    move-object v7, p5

    .line 35
    move-object v8, p6

    .line 36
    invoke-direct/range {v1 .. v8}, LX/DIt;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9kH;LX/C5s;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A01(Landroid/content/Context;LX/Ciq;LX/D0Y;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Du9;
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    move-object v7, p5

    .line 7
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DKp;->A03:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v2, LX/Du9;

    .line 19
    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    invoke-direct/range {v2 .. v7}, LX/Du9;-><init>(Landroid/content/Context;LX/Ciq;LX/D0Y;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p2, v1}, LX/4V2;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Du9;

    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v0, LX/9gN;->A0E:LX/9gN;

    .line 1
    .line 2
    new-instance v1, LX/7ES;

    .line 3
    .line 4
    invoke-direct {v1, p2, p1, v0, p3}, LX/7ES;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/7ES;->A06(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "ar_ads_camera"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f090292

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, LX/55N;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/9jj;->A03:LX/9jj;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/GZT;->A03(Landroid/view/View;LX/9jj;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
