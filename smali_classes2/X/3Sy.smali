.class public final LX/3Sy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3Sy;->A00:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(LX/4n7;LX/0A0;)LX/4pc;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/3Sy;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/81Q;->A00:LX/81Q;

    .line 13
    .line 14
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v1, Ljava/util/Set;

    .line 18
    .line 19
    check-cast p1, LX/0Ae;

    .line 20
    .line 21
    iget-object v0, p1, LX/0Ae;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/4V4;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/4TP;

    .line 31
    .line 32
    invoke-direct {v0}, LX/4TP;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
