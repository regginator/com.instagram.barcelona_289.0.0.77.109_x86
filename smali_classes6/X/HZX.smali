.class public final LX/HZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/HZX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HZX;

    invoke-direct {v0}, LX/HZX;-><init>()V

    sput-object v0, LX/HZX;->A00:LX/HZX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/G7V;

    .line 1
    .line 2
    check-cast p2, LX/G7V;

    .line 3
    .line 4
    iget v3, p1, LX/G7V;->A00:F

    .line 5
    .line 6
    iget v2, p2, LX/G7V;->A00:F

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    cmpl-float v0, v3, v2

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    cmpg-float v0, v3, v2

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget v3, p2, LX/G7V;->A02:I

    .line 20
    .line 21
    iget v2, p1, LX/G7V;->A02:I

    .line 22
    .line 23
    sub-int v1, v3, v2

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget v1, p1, LX/G7V;->A01:I

    .line 35
    .line 36
    iget v0, p2, LX/G7V;->A01:I

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    return v1
.end method
