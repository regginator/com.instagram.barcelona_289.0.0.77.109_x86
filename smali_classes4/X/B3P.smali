.class public final LX/B3P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/A8P;


# direct methods
.method public constructor <init>(LX/A8P;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B3P;->A00:LX/A8P;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, p2}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/B3P;->A00:LX/A8P;

    .line 14
    .line 15
    iget-object v3, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v3, LX/AIN;

    .line 21
    .line 22
    iget-object v0, v0, LX/A8P;->A00:LX/AfM;

    .line 23
    .line 24
    iget-object v2, v0, LX/AfM;->A08:LX/APK;

    .line 25
    .line 26
    iget-object v1, v3, LX/AIN;->A01:LX/B7B;

    .line 27
    .line 28
    iget-object v0, v3, LX/AIN;->A02:LX/Afv;

    .line 29
    .line 30
    invoke-virtual {v2, p0, v1, v0}, LX/APK;->A00(LX/HkE;LX/B7B;LX/Afv;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, LX/B3P;->A00:LX/A8P;

    .line 35
    .line 36
    iget-object v1, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, LX/AIN;

    .line 42
    .line 43
    iget-object v0, v0, LX/A8P;->A00:LX/AfM;

    .line 44
    .line 45
    iget-object v0, v0, LX/AfM;->A08:LX/APK;

    .line 46
    .line 47
    iget-object v2, v1, LX/AIN;->A02:LX/Afv;

    .line 48
    .line 49
    iget-object v1, v0, LX/APK;->A00:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/Set;

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
.end method
