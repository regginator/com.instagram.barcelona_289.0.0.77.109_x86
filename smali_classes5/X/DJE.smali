.class public final LX/DJE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(LX/GyZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/FeS;->A0F:LX/FeS;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DJE;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00()Ljava/util/HashMap;
    .locals 3

    .line 0
    iget-object v2, p0, LX/DJE;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    const-string v1, "key_user_avatar_version_pre_rendering_cache_map"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/5oP;

    .line 17
    .line 18
    invoke-direct {v0}, LX/5oP;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/Ied;->A00:Ljava/lang/reflect/Type;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A07(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/util/HashMap;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
.end method

.method public final A01(ZLjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DJE;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "KEY_FORCE_CACHE_REQUEST"

    .line 11
    .line 12
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0, p1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
