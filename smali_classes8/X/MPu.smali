.class public final LX/MPu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/MPu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/MPu;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MPu;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/MPu;->A00:LX/MPu;

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
    .locals 5

    .line 0
    check-cast p1, LX/LpT;

    .line 1
    .line 2
    check-cast p2, LX/LpT;

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    iget-object v0, p1, LX/LpT;->A04:LX/CiI;

    .line 13
    .line 14
    iget v1, v0, LX/CiI;->A00:I

    .line 15
    .line 16
    iget-object v0, p2, LX/LpT;->A04:LX/CiI;

    .line 17
    .line 18
    iget v0, v0, LX/CiI;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    iget-wide v3, p1, LX/LpT;->A03:J

    .line 23
    .line 24
    iget-wide v0, p2, LX/LpT;->A03:J

    .line 25
    .line 26
    sub-long/2addr v3, v0

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    return v1

    .line 36
    :cond_2
    sub-int/2addr v1, v0

    .line 37
    return v1
    .line 38
.end method
