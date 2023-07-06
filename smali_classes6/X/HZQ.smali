.class public final LX/HZQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/HZQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HZQ;

    invoke-direct {v0}, LX/HZQ;-><init>()V

    sput-object v0, LX/HZQ;->A00:LX/HZQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

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
    check-cast v0, LX/G4X;

    .line 9
    .line 10
    iget v2, v0, LX/G4X;->A01:I

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/G4X;

    .line 17
    .line 18
    iget v1, v0, LX/G4X;->A01:I

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/G4X;

    .line 25
    .line 26
    if-ne v2, v1, :cond_0

    .line 27
    .line 28
    iget v1, v0, LX/G4X;->A02:I

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/G4X;

    .line 35
    .line 36
    iget v0, v0, LX/G4X;->A02:I

    .line 37
    .line 38
    :goto_0
    sub-int/2addr v1, v0

    .line 39
    return v1

    .line 40
    :cond_0
    iget v1, v0, LX/G4X;->A01:I

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/G4X;

    .line 47
    .line 48
    iget v0, v0, LX/G4X;->A01:I

    .line 49
    .line 50
    goto :goto_0
.end method
