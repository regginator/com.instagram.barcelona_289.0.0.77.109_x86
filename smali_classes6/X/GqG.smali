.class public final LX/GqG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebz;


# instance fields
.field public final A00:LX/M3o;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/M3o;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GqG;->A00:LX/M3o;

    .line 4
    .line 5
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GqG;->A01:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v0, p1, LX/M3o;->A0A:LX/Lny;

    .line 12
    .line 13
    iget-object v0, v0, LX/Lny;->A07:LX/Dkg;

    .line 14
    .line 15
    iput-object p0, v0, LX/Dkg;->A01:LX/Ebz;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final BxI(Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GqG;->A01:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/GXm;

    .line 17
    .line 18
    iget-object v0, v2, LX/GXm;->A03:LX/GK1;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/GK1;->A04()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "expEligible"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, v2, LX/GXm;->A02:Z

    .line 39
    .line 40
    :cond_1
    const-string v1, "onComplete"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v2}, LX/GXm;->A00(LX/GXm;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
    .line 59
.end method
