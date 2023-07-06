.class public final LX/KKR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:LX/Jcm;


# direct methods
.method public constructor <init>(LX/Jcm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KKR;->A03:LX/Jcm;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/KKR;

    .line 1
    .line 2
    iget-object v4, p0, LX/KKR;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v4}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p1, LX/KKR;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    :cond_0
    return v3

    .line 22
    :cond_1
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget v1, p0, LX/KKR;->A00:I

    .line 25
    .line 26
    iget v0, p1, LX/KKR;->A00:I

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, LX/KKR;->A01:J

    .line 32
    .line 33
    iget-wide v1, p1, LX/KKR;->A01:J

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-gez v0, :cond_3

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    :cond_2
    return v1

    .line 41
    :cond_3
    cmp-long v0, v3, v1

    .line 42
    .line 43
    invoke-static {v0}, LX/Emp;->A1V(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    return v1
    .line 48
    .line 49
.end method
