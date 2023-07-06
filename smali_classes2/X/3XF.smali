.class public final LX/3XF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/3C8;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0if;

.field public volatile A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/0if;LX/3C8;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3XF;->A03:LX/0if;

    .line 4
    .line 5
    invoke-static {p2}, LX/0RD;->A04(LX/0if;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/3XF;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/3XF;->A01:LX/3C8;

    .line 12
    .line 13
    iput-object p1, p0, LX/3XF;->A00:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, p0, LX/3XF;->A04:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A00(LX/0if;)LX/3XF;
    .locals 2

    .line 0
    const-class v1, LX/3XF;

    .line 1
    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/0wr;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3XF;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v1, p0, LX/3XF;->A03:LX/0if;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 11
    .line 12
    iget-object v0, p0, LX/3XF;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0BF;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/3XF;->A00:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-static {v1}, LX/0RD;->A01(LX/0if;)LX/0BF;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0wt;->A0q(LX/0BF;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v0, ","

    .line 66
    .line 67
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3XF;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A03()V
    .locals 2

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    iput-object v0, p0, LX/3XF;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/3XF;->A03:LX/0if;

    .line 5
    .line 6
    instance-of v0, v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3XF;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/3XF;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3XF;->A01:LX/3C8;

    .line 1
    .line 2
    iget-object v0, v1, LX/3C8;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v1, LX/3C8;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v1, LX/3C8;->A01:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v1, LX/3C8;->A00:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "DEVICE_HEADER_ID"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3XF;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/3XF;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/3XF;->A03:LX/0if;

    .line 11
    .line 12
    instance-of v0, v0, Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/3XF;->A00:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/3XF;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0, p1}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
