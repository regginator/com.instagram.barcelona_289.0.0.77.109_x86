.class public final LX/DHr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DHr;->A04:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/DHr;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/DHr;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, LX/DHr;->A01:I

    .line 10
    .line 11
    iput p5, p0, LX/DHr;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    if-gez p4, :cond_0

    .line 16
    .line 17
    if-eq p4, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "Position must be non-negative"

    .line 20
    .line 21
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-lez p5, :cond_1

    .line 33
    .line 34
    const-string v0, "Initial result cannot be empty if items are present in data set."

    .line 35
    .line 36
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    if-gez p5, :cond_2

    .line 42
    .line 43
    if-eq p5, v1, :cond_2

    .line 44
    .line 45
    const-string v0, "List size + position too large, last item in list beyond totalCount."

    .line 46
    .line 47
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/DHr;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/DHr;->A04:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, LX/DHr;

    .line 8
    .line 9
    iget-object v0, p1, LX/DHr;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/DHr;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p1, LX/DHr;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/DHr;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p1, LX/DHr;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v1, p0, LX/DHr;->A01:I

    .line 38
    .line 39
    iget v0, p1, LX/DHr;->A01:I

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    iget v1, p0, LX/DHr;->A00:I

    .line 44
    .line 45
    iget v0, p1, LX/DHr;->A00:I

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_0
    return v2
    .line 51
    .line 52
.end method
