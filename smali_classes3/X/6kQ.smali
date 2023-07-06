.class public final LX/6kQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/70Y;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;

.field public final A04:LX/0Xs;

.field public final A05:[LX/75d;

.field public final A06:[LX/7UR;


# direct methods
.method public constructor <init>(LX/70Y;Ljava/lang/Integer;Ljava/util/List;LX/0Xs;[LX/7UR;F)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6kQ;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p4, p0, LX/6kQ;->A04:LX/0Xs;

    .line 6
    .line 7
    iput p6, p0, LX/6kQ;->A00:F

    .line 8
    .line 9
    iput-object p1, p0, LX/6kQ;->A01:LX/70Y;

    .line 10
    .line 11
    iput-object p3, p0, LX/6kQ;->A03:Ljava/util/List;

    .line 12
    .line 13
    iput-object p5, p0, LX/6kQ;->A06:[LX/7UR;

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    new-array v3, v4, [LX/75d;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v4, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/6kQ;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/8b2;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, LX/8b2;->B0H()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, LX/75d;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_0
    aput-object v1, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iput-object v3, p0, LX/6kQ;->A05:[LX/75d;

    .line 51
    .line 52
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
.end method
