.class public final LX/44V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ap5()Ljava/util/Map;
    .locals 5

    .line 0
    sget-object v4, LX/006;->A0u:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v3, "clips_many_organic"

    .line 3
    .line 4
    const-string v2, "clips_organic_feed.json"

    .line 5
    .line 6
    const-string v1, "Many Organic Reels"

    .line 7
    .line 8
    new-instance v0, LX/4Nf;

    .line 9
    .line 10
    invoke-direct {v0, v4, v3, v2, v1}, LX/4Nf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v2, v1}, LX/4Nf;->A00(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v2
.end method
