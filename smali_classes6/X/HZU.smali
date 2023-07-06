.class public final LX/HZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/HZU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HZU;

    invoke-direct {v0}, LX/HZU;-><init>()V

    sput-object v0, LX/HZU;->A00:LX/HZU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1
    .line 2
    check-cast p2, Ljava/util/Map$Entry;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GGZ;

    .line 9
    .line 10
    iget v1, v0, LX/GGZ;->A00:F

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/GGZ;

    .line 17
    .line 18
    iget v0, v0, LX/GGZ;->A00:F

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    neg-int v0, v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/Ftg;->A00:Ljava/util/Comparator;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_0
    return v0
    .line 34
.end method
