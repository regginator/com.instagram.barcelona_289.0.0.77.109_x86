.class public final LX/80w;
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
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    .line 1
    .line 2
    check-cast p2, Lcom/google/android/gms/location/ActivityTransition;

    .line 3
    .line 4
    iget v3, p1, Lcom/google/android/gms/location/ActivityTransition;->A00:I

    .line 5
    .line 6
    iget v2, p2, Lcom/google/android/gms/location/ActivityTransition;->A00:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v3, v2, :cond_1

    .line 11
    .line 12
    iget v3, p1, Lcom/google/android/gms/location/ActivityTransition;->A01:I

    .line 13
    .line 14
    iget v2, p2, Lcom/google/android/gms/location/ActivityTransition;->A01:I

    .line 15
    .line 16
    if-ne v3, v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
.end method
