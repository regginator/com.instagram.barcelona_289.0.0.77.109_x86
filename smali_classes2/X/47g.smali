.class public final LX/47g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WR;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/5vO;

.field public final synthetic A03:LX/6he;

.field public final synthetic A04:LX/6he;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/5vO;LX/6he;LX/6he;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/47g;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p2, p0, LX/47g;->A01:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-object p6, p0, LX/47g;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p3, p0, LX/47g;->A02:LX/5vO;

    .line 7
    .line 8
    iput-object p4, p0, LX/47g;->A04:LX/6he;

    .line 9
    .line 10
    iput-object p5, p0, LX/47g;->A03:LX/6he;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final CAw(Ljava/util/Map;)V
    .locals 10

    .line 0
    sget-object v1, LX/66n;->A04:LX/66n;

    .line 1
    .line 2
    const-string v0, "android.permission.READ_CONTACTS"

    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/47g;->A00:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v3}, LX/3XW;->A02(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/47g;->A01:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2}, LX/3XW;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v4, p0, LX/47g;->A05:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v8, "find_friends_contacts"

    .line 37
    .line 38
    const-string v9, "ci"

    .line 39
    .line 40
    move-object v6, v5

    .line 41
    invoke-static/range {v3 .. v9}, LX/3b2;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v1, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/47g;->A02:LX/5vO;

    .line 49
    .line 50
    new-instance v3, LX/7CQ;

    .line 51
    .line 52
    invoke-direct {v3, v0}, LX/7CQ;-><init>(LX/5vO;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/47g;->A04:LX/6he;

    .line 56
    .line 57
    :goto_0
    sget-object v1, LX/3j8;->A01:LX/3j8;

    .line 58
    .line 59
    iget-object v0, v3, LX/7CQ;->A00:LX/5vO;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, LX/47g;->A02:LX/5vO;

    .line 66
    .line 67
    new-instance v3, LX/7CQ;

    .line 68
    .line 69
    invoke-direct {v3, v0}, LX/7CQ;-><init>(LX/5vO;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/47g;->A03:LX/6he;

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
.end method
