.class public final LX/56t;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/7FA;


# direct methods
.method public constructor <init>(LX/7FA;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/56t;->A01:LX/7FA;

    .line 8
    .line 9
    const-string v3, "clipsAdvancedSettingsConfig"

    .line 10
    .line 11
    iget-object v2, p1, LX/7FA;->A02:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, LX/56g;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, LX/Jjv;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :goto_0
    iput-object v1, p0, LX/56t;->A00:LX/Jjv;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p1, LX/7FA;->A03:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LX/56e;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, LX/56e;-><init>(LX/7FA;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, LX/56e;

    .line 50
    .line 51
    invoke-direct {v1, p1}, LX/56e;-><init>(LX/7FA;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1
    .line 55
    .line 56
.end method
