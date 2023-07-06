.class public final LX/HPw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:I

.field public final A02:J

.field public volatile A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Runnable;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HPw;->A00:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/HPw;->A02:J

    .line 10
    .line 11
    iput p3, p0, LX/HPw;->A01:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/HPw;

    .line 1
    .line 2
    iget-wide v3, p0, LX/HPw;->A02:J

    .line 3
    .line 4
    iget-wide v1, p1, LX/HPw;->A02:J

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, LX/HPw;->A01:I

    .line 15
    .line 16
    iget v0, p1, LX/HPw;->A01:I

    .line 17
    .line 18
    if-lt v1, v0, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-le v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    :cond_1
    return v2

    .line 25
    :cond_2
    const/4 v2, -0x1

    .line 26
    return v2
    .line 27
.end method
