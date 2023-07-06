.class public final LX/EPT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/EPT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/EPT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/EPT;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/EPT;->A00:LX/EPT;

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
    .locals 5

    .line 0
    check-cast p1, LX/DV5;

    .line 1
    .line 2
    check-cast p2, LX/DV5;

    .line 3
    .line 4
    iget-object v0, p1, LX/DV5;->A01:LX/7Ar;

    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-object v0, p2, LX/DV5;->A01:LX/7Ar;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    return v0

    .line 24
    :cond_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
    .line 32
.end method
