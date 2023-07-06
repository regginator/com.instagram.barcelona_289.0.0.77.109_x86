.class public final LX/HZR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/HZR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HZR;

    invoke-direct {v0}, LX/HZR;-><init>()V

    sput-object v0, LX/HZR;->A00:LX/HZR;

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
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/G4X;

    .line 9
    .line 10
    iget v1, v0, LX/G4X;->A01:I

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/G4X;

    .line 17
    .line 18
    iget v0, v0, LX/G4X;->A01:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    return v1
    .line 22
    .line 23
    .line 24
.end method
