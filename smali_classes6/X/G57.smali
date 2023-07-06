.class public final LX/G57;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/H3N;)V
    .locals 4

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
    iput-object v0, p0, LX/G57;->A02:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p1, LX/H3N;->A07:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/GH8;

    .line 32
    .line 33
    iget-object v1, p0, LX/G57;->A02:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v0, v2, LX/GH8;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p1, LX/H3N;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, LX/G57;->A00:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/H3N;->A06:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, LX/G57;->A01:Ljava/lang/String;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method
