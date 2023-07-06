.class public final LX/MPv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/MPv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/MPv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MPv;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/MPv;->A00:LX/MPv;

    .line 6
    .line 7
    return-void
    .line 8
.end method

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
    .locals 2

    .line 0
    check-cast p1, LX/LpU;

    .line 1
    .line 2
    check-cast p2, LX/LpU;

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p1, LX/LpU;->A04:LX/CiI;

    .line 13
    .line 14
    iget v1, v0, LX/CiI;->A00:I

    .line 15
    .line 16
    iget-object v0, p2, LX/LpU;->A04:LX/CiI;

    .line 17
    .line 18
    iget v0, v0, LX/CiI;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget v1, p1, LX/LpU;->A00:I

    .line 23
    .line 24
    iget v0, p2, LX/LpU;->A00:I

    .line 25
    .line 26
    :cond_1
    sub-int/2addr v1, v0

    .line 27
    return v1
    .line 28
    .line 29
    .line 30
.end method
