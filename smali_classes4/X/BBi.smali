.class public final LX/BBi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bki;


# instance fields
.field public final synthetic A00:LX/APK;


# direct methods
.method public constructor <init>(LX/APK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BBi;->A00:LX/APK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3t(LX/HkE;LX/B7B;LX/AIM;)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BBi;->A00:LX/APK;

    .line 4
    .line 5
    iget-object v0, p3, LX/AIM;->A02:LX/Afv;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, v0}, LX/APK;->A00(LX/HkE;LX/B7B;LX/Afv;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final C46(LX/HkE;LX/B7B;LX/AIM;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BBi;->A00:LX/APK;

    .line 5
    .line 6
    iget-object v2, p3, LX/AIM;->A02:LX/Afv;

    .line 7
    .line 8
    iget-object v1, v0, LX/APK;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Set;

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
.end method
