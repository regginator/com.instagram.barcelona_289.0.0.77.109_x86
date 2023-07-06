.class public final LX/HZV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/HZV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HZV;

    invoke-direct {v0}, LX/HZV;-><init>()V

    sput-object v0, LX/HZV;->A00:LX/HZV;

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
    check-cast p1, LX/G1Z;

    .line 1
    .line 2
    check-cast p2, LX/G1Z;

    .line 3
    .line 4
    iget v2, p1, LX/G1Z;->A00:F

    .line 5
    .line 6
    iget v1, p2, LX/G1Z;->A00:F

    .line 7
    .line 8
    cmpl-float v0, v2, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    return v1

    .line 14
    :cond_0
    cmpg-float v0, v2, v1

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    return v1

    .line 20
    :cond_1
    iget v1, p2, LX/G1Z;->A01:I

    .line 21
    .line 22
    iget v0, p1, LX/G1Z;->A01:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    return v1
    .line 26
    .line 27
    .line 28
    .line 29
.end method
