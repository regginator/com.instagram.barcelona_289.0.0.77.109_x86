.class public final LX/GEb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GEb;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;)LX/Fe1;
    .locals 5

    .line 0
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/Fe1;

    .line 9
    .line 10
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/GEb;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v4, :cond_1

    .line 19
    .line 20
    sget-object v1, LX/Fe1;->A05:LX/Fe1;

    .line 21
    .line 22
    if-ne v3, v1, :cond_4

    .line 23
    .line 24
    if-ne v2, v1, :cond_4

    .line 25
    .line 26
    :cond_0
    return-object v1

    .line 27
    :cond_1
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_6

    .line 30
    .line 31
    sget-object v1, LX/Fe1;->A05:LX/Fe1;

    .line 32
    .line 33
    if-ne v3, v1, :cond_2

    .line 34
    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    sget-object v0, LX/Fe1;->A04:LX/Fe1;

    .line 39
    .line 40
    if-ne v2, v0, :cond_3

    .line 41
    .line 42
    if-ne v3, v1, :cond_3

    .line 43
    .line 44
    sget-object v1, LX/Fe1;->A06:LX/Fe1;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    sget-object v1, LX/Fe1;->A07:LX/Fe1;

    .line 48
    .line 49
    if-eq v2, v1, :cond_0

    .line 50
    .line 51
    if-ne v3, v1, :cond_5

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_4
    sget-object v0, LX/Fe1;->A04:LX/Fe1;

    .line 55
    .line 56
    if-ne v2, v0, :cond_3

    .line 57
    .line 58
    if-ne v3, v1, :cond_3

    .line 59
    .line 60
    :cond_5
    return-object v0

    .line 61
    :cond_6
    if-nez v3, :cond_7

    .line 62
    .line 63
    sget-object v3, LX/Fe1;->A04:LX/Fe1;

    .line 64
    .line 65
    :cond_7
    return-object v3
    .line 66
    .line 67
.end method
