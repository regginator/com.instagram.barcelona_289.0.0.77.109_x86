.class public final LX/7zH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5dH;

.field public final synthetic A01:LX/6oD;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5dH;LX/6oD;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7zH;->A01:LX/6oD;

    .line 1
    .line 2
    iput-object p1, p0, LX/7zH;->A00:LX/5dH;

    .line 3
    .line 4
    iput-object p3, p0, LX/7zH;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7zH;->A01:LX/6oD;

    .line 1
    .line 2
    iget-object v6, v0, LX/6oD;->A04:Ljava/util/List;

    .line 3
    .line 4
    monitor-enter v6

    .line 5
    :try_start_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/6f3;

    .line 20
    .line 21
    iget-object v3, p0, LX/7zH;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v4, LX/6f3;->A01:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/7Cs;->A01(Lcom/instagram/service/session/UserSession;)LX/7Cs;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v4, LX/6f3;->A00:LX/6hT;

    .line 36
    .line 37
    iget-object v1, v0, LX/6hT;->A01:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 38
    .line 39
    new-instance v0, LX/851;

    .line 40
    .line 41
    invoke-direct {v0, v4, v3}, LX/851;-><init>(LX/6f3;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/7Cs;->A03(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    monitor-exit v6

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0
.end method
