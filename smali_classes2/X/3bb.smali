.class public final LX/3bb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A05:[LX/0A0;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/4n7;

.field public final A02:LX/4uM;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v3, LX/3bb;

    .line 1
    .line 2
    const-string v2, "size"

    .line 3
    .line 4
    const-string v1, "getSize()D"

    .line 5
    .line 6
    new-instance v0, LX/00Z;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/00Z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [LX/0A0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/3bb;->A05:[LX/0A0;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>(LX/4n7;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3bb;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/3bb;->A01:LX/4n7;

    .line 10
    .line 11
    iput-object p3, p0, LX/3bb;->A03:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/4TR;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/4TR;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/3bb;->A02:LX/4uM;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/3bb;->A04:Ljava/util/Map;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static A00(Ljava/lang/Object;)LX/3bb;
    .locals 5

    .line 0
    check-cast p0, LX/3bb;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 7
    .line 8
    iget-object v2, p0, LX/3bb;->A02:LX/4uM;

    .line 9
    .line 10
    sget-object v0, LX/3bb;->A05:[LX/0A0;

    .line 11
    .line 12
    aget-object v1, v0, v1

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, p0, v0, v1}, LX/4uM;->Crp(Ljava/lang/Object;Ljava/lang/Object;LX/0A0;)V

    .line 19
    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
.end method

.method public static A01(LX/3bb;I)Lkotlin/Unit;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3bb;->A01:LX/4n7;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A02()LX/3UP;
    .locals 5

    .line 0
    iget-object v0, p0, LX/3bb;->A01:LX/4n7;

    .line 1
    .line 2
    iget-object v4, p0, LX/3bb;->A04:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v3, p0, LX/3bb;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v3, v4}, LX/2SE;->A00(LX/4n7;Ljava/lang/String;Ljava/util/Map;)LX/2SF;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/1uO;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/3bb;->A02:LX/4uM;

    .line 15
    .line 16
    sget-object v1, LX/3bb;->A05:[LX/0A0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    invoke-interface {v2, p0, v0}, LX/4uM;->BKd(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    new-instance v0, LX/3UP;

    .line 32
    .line 33
    invoke-direct {v0, v3, v4, v1, v2}, LX/3UP;-><init>(Ljava/lang/String;Ljava/util/Map;D)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public final A03(LX/3Yr;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3bb;->A04:Ljava/util/Map;

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
