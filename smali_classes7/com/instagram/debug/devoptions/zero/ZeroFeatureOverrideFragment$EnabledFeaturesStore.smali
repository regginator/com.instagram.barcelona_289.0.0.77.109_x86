.class public final Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$EnabledFeaturesStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final features:Ljava/util/List;

.field public final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$EnabledFeaturesStore;->features:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/FeS;->A2g:LX/FeS;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$EnabledFeaturesStore;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v1, "zero_overridden_features"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$EnabledFeaturesStore;->features:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$EnabledFeaturesStore;->features:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$EnabledFeaturesStore;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$EnabledFeaturesStore;->features:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "zero_overridden_features"

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final count()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$EnabledFeaturesStore;->features:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final get(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$EnabledFeaturesStore;->features:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final remove(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$EnabledFeaturesStore;->features:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$EnabledFeaturesStore;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideFragment$EnabledFeaturesStore;->features:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "zero_overridden_features"

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
