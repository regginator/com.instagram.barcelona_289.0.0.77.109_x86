.class public final LX/3aN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A06:[LX/0A0;


# instance fields
.field public A00:LX/0eT;

.field public final A01:LX/4n7;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/4uM;

.field public final A04:LX/4uM;

.field public final A05:LX/4uM;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-class v5, LX/3aN;

    .line 1
    .line 2
    const-string v1, "name"

    .line 3
    .line 4
    const-string v0, "getName()Ljava/lang/String;"

    .line 5
    .line 6
    new-instance v4, LX/00Z;

    .line 7
    .line 8
    invoke-direct {v4, v5, v1, v0}, LX/00Z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "allocation"

    .line 12
    .line 13
    const-string v0, "getAllocation()D"

    .line 14
    .line 15
    new-instance v3, LX/00Z;

    .line 16
    .line 17
    invoke-direct {v3, v5, v1, v0}, LX/00Z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "groups"

    .line 21
    .line 22
    const-string v1, "getGroups()Lcom/instagram/experiments/ExperimentGroups;"

    .line 23
    .line 24
    new-instance v0, LX/00Z;

    .line 25
    .line 26
    invoke-direct {v0, v5, v2, v1}, LX/00Z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v4, v3, v0}, [LX/0A0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/3aN;->A06:[LX/0A0;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public constructor <init>(LX/4n7;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3aN;->A01:LX/4n7;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/0Oe;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/4TR;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/4TR;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/3aN;->A05:LX/4uM;

    .line 24
    .line 25
    new-instance v0, LX/4TR;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/4TR;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/3aN;->A03:LX/4uM;

    .line 31
    .line 32
    sget-object v0, LX/3TT;->A00:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "An experiment (named "

    .line 41
    .line 42
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1}, LX/3TT;->A00(LX/4n7;)LX/3ZQ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/3ZQ;->A09:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ") has already been defined for contract "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_0
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/3aN;->A02:Ljava/util/Map;

    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape187S0000000_1_I2;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape187S0000000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/4TS;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/4TS;-><init>(LX/0Yl;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/3aN;->A04:LX/4uM;

    .line 88
    .line 89
    return-void
    .line 90
.end method

.method public static A00(LX/3aN;I)V
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3aN;->A01:LX/4n7;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A01(D)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3aN;->A03:LX/4uM;

    .line 1
    .line 2
    sget-object v1, LX/3aN;->A06:[LX/0A0;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget-object v1, v1, v0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, p0, v0, v1}, LX/4uM;->Crp(Ljava/lang/Object;Ljava/lang/Object;LX/0A0;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final A02(LX/3Yr;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3aN;->A02:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, p1, LX/3Yr;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/3aN;->A05:LX/4uM;

    .line 2
    .line 3
    sget-object v0, LX/3aN;->A06:[LX/0A0;

    .line 4
    .line 5
    aget-object v0, v0, v2

    .line 6
    .line 7
    invoke-interface {v1, p0, p1, v0}, LX/4uM;->Crp(Ljava/lang/Object;Ljava/lang/Object;LX/0A0;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A04(LX/0Yl;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/3aN;->A01:LX/4n7;

    .line 1
    .line 2
    iget-object v1, p0, LX/3aN;->A02:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v0, LX/3Je;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/3Je;-><init>(LX/4n7;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/3Je;->A01:Ljava/util/List;

    .line 13
    .line 14
    new-instance v3, LX/37w;

    .line 15
    .line 16
    invoke-direct {v3, v0}, LX/37w;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/3aN;->A04:LX/4uM;

    .line 20
    .line 21
    sget-object v1, LX/3aN;->A06:[LX/0A0;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    invoke-interface {v2, p0, v3, v0}, LX/4uM;->Crp(Ljava/lang/Object;Ljava/lang/Object;LX/0A0;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
