.class public final LX/JxE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrA;


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
.method public final ACJ(LX/JO5;[Ljava/lang/StackTraceElement;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/I9A;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/I9A;

    .line 5
    .line 6
    invoke-static {}, LX/09j;->A00()V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/09j;->A01:[J

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    aget-wide v0, v2, v0

    .line 14
    .line 15
    iput-wide v0, p1, LX/I9A;->A02:J

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    aget-wide v0, v2, v0

    .line 20
    .line 21
    iput-wide v0, p1, LX/I9A;->A01:J

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    aget-wide v0, v2, v0

    .line 26
    .line 27
    iput-wide v0, p1, LX/I9A;->A00:J

    .line 28
    .line 29
    sget-object v2, LX/09n;->A00:[Ljava/lang/String;

    .line 30
    .line 31
    array-length v0, v2

    .line 32
    new-array v1, v0, [J

    .line 33
    .line 34
    const-string v0, "/proc/self/status"

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/0KP;->A02(Ljava/lang/String;[J[Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    aget-wide v0, v1, v0

    .line 41
    .line 42
    iput-wide v0, p1, LX/I9A;->A03:J

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "swap"

    return-object v0
.end method

.method public final update()V
    .locals 0

    return-void
.end method
