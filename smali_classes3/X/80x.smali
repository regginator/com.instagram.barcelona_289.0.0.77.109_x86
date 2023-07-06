.class public final LX/80x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


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
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1
    .line 2
    check-cast p2, Ljava/util/Map$Entry;

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method
