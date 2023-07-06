.class public final LX/4JQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/069;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/069;->A00(LX/061;)LX/069;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4JQ;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/4JQ;->A02:LX/0l7;

    .line 10
    .line 11
    iput-object p3, p0, LX/4JQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object v0, p0, LX/4JQ;->A01:LX/069;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/4JQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/7GJ;->A00:LX/7GJ;

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "last_shopping_story_media_id"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget-object v0, LX/Akj;->A00:LX/Akj;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/Akj;->A0T(Lcom/instagram/service/session/UserSession;)LX/3JO;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v1, p0, LX/4JQ;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, p0, LX/4JQ;->A02:LX/0l7;

    .line 23
    .line 24
    iget-object v2, p0, LX/4JQ;->A01:LX/069;

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    move-object v6, v4

    .line 28
    move-object v7, v1

    .line 29
    move-object v8, v2

    .line 30
    move-object v9, v3

    .line 31
    move-object v10, v5

    .line 32
    invoke-virtual/range {v6 .. v11}, LX/3JO;->A00(Landroid/content/Context;LX/069;LX/0l7;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    sget-object v7, LX/4eH;->A00:LX/4eH;

    .line 38
    .line 39
    sget-object v6, LX/4eI;->A00:LX/4eI;

    .line 40
    .line 41
    new-instance v0, LX/4fo;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v7}, LX/4fo;-><init>(Landroid/content/Context;LX/069;LX/0l7;LX/3JO;Ljava/lang/String;LX/0ZU;LX/0ZU;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1, v2, v6, v0}, LX/3JO;->A01(Landroid/content/Context;LX/069;LX/0ZU;LX/0Yl;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
