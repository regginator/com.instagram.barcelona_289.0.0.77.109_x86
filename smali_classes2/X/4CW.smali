.class public final LX/4CW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hr2;


# instance fields
.field public A00:Z

.field public final A01:LX/1yy;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4CW;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/4CW;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {p1}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/4CW;->A01:LX/1yy;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final CPk()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4CW;->A01:LX/1yy;

    .line 1
    .line 2
    iget-object v3, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v2, "topics_nux_count"

    .line 5
    .line 6
    invoke-static {v3, v2}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-string v0, "topics_nux_seen_timestamp"

    .line 28
    .line 29
    invoke-static {v3, v0, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/4CW;->A00:Z

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final Ctk()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/4CW;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4CW;->A01:LX/1yy;

    .line 5
    .line 6
    iget-object v1, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v0, "topics_nux_count"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-string v0, "topics_nux_seen_timestamp"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v3, v0

    .line 25
    const/4 v0, 0x3

    .line 26
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
    .line 45
.end method

.method public final Cuj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cuk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
