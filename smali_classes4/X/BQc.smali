.class public final LX/BQc;
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
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/B7B;

    .line 1
    .line 2
    check-cast p2, LX/B7B;

    .line 3
    .line 4
    const-wide v3, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, LX/B7B;->A0A()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    :goto_0
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, LX/B7B;->A0A()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    :cond_0
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    cmp-long v0, v1, v3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    return v1

    .line 34
    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method
