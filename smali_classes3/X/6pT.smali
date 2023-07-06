.class public final LX/6pT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Xa;

.field public final A01:LX/0ZU;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/8Xa;LX/0ZU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6pT;->A00:LX/8Xa;

    .line 4
    .line 5
    iput-object p2, p0, LX/6pT;->A01:LX/0ZU;

    .line 6
    .line 7
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6pT;->A02:Ljava/util/Map;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6pT;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6jM;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/6jM;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/6pT;->A01:LX/0ZU;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/8ZZ;

    .line 20
    .line 21
    invoke-interface {v1}, LX/8ZZ;->Ar3()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v1, v0}, LX/8ZZ;->AZg(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return-object v0
    .line 42
    .line 43
.end method

.method public final A01(Ljava/lang/Object;I)LX/0YS;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/6pT;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/6jM;

    .line 11
    .line 12
    iget-object v0, p0, LX/6pT;->A01:LX/0ZU;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/8ZZ;

    .line 19
    .line 20
    invoke-interface {v0, p2}, LX/8ZZ;->AZg(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v0, v3, LX/6jM;->A01:LX/4sO;

    .line 27
    .line 28
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, p2, :cond_1

    .line 37
    .line 38
    iget-object v0, v3, LX/6jM;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :goto_0
    iget-object v0, v3, LX/6jM;->A00:LX/0YS;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v3, LX/6jM;->A04:LX/6pT;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;

    .line 54
    .line 55
    invoke-direct {v1, v0, v2, v3}, Lkotlin/jvm/internal/KtLambdaShape48S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x53af4291

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0, v4}, LX/7TN;->A01(Ljava/lang/Object;IZ)LX/7TN;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/6jM;->A00:LX/0YS;

    .line 69
    .line 70
    :cond_0
    return-object v0

    .line 71
    :cond_1
    new-instance v3, LX/6jM;

    .line 72
    .line 73
    invoke-direct {v3, p0, p1, v1, p2}, LX/6jM;-><init>(LX/6pT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
.end method
