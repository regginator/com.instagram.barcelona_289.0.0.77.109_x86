.class public final LX/58R;
.super LX/6ly;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/58Q;->A00:LX/58Q;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/58R;-><init>(LX/6ly;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public constructor <init>(LX/6ly;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6ly;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6ly;->A00:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p1, LX/6ly;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A01(LX/8R9;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ly;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
