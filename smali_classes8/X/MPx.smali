.class public final LX/MPx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


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
    .locals 2

    .line 0
    check-cast p1, LX/LHf;

    .line 1
    .line 2
    check-cast p2, LX/LHf;

    .line 3
    .line 4
    iget v1, p1, LX/LHf;->A00:F

    .line 5
    .line 6
    iget v0, p2, LX/LHf;->A00:F

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
