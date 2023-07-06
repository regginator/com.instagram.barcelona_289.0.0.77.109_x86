.class public final LX/EPS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/EPS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/EPS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/EPS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/EPS;->A00:LX/EPS;

    .line 6
    .line 7
    return-void
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
    .locals 9

    .line 0
    check-cast p1, LX/DL4;

    .line 1
    .line 2
    check-cast p2, LX/DL4;

    .line 3
    .line 4
    iget-object v0, p1, LX/DL4;->A01:LX/7Ar;

    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    invoke-virtual {v0, v1}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    iget-object v0, p2, LX/DL4;->A01:LX/7Ar;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v0, v1}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmp-long v0, v5, v3

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    return v0

    .line 32
    :cond_0
    cmp-long v0, v7, v1

    .line 33
    .line 34
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
.end method
