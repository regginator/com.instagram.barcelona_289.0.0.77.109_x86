.class public final LX/MCw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaG;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MCw;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final AM3(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 0
    const-string v0, "LiteOverlayRenderer"

    .line 1
    .line 2
    invoke-static {v0}, LX/00b;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/MCw;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v1, LX/23k;->A01:LX/23k;

    .line 15
    .line 16
    new-instance v0, LX/LZA;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/LZA;-><init>(LX/23k;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget v1, v0, LX/LZA;->A00:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, v0, LX/LZA;->A00:I

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/LZA;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
