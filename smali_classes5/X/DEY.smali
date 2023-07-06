.class public final LX/DEY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:LX/5Ls;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/B7P;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/9gG;->A0h:LX/9gG;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, LX/0g6;->A01(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/BAZ;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/BAZ;->A0n:LX/5Ls;

    .line 24
    .line 25
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/DEY;->A07:LX/5Ls;

    .line 29
    .line 30
    iget v0, v1, LX/BAZ;->A03:F

    .line 31
    .line 32
    iput v0, p0, LX/DEY;->A04:F

    .line 33
    .line 34
    iget v0, v1, LX/BAZ;->A04:F

    .line 35
    .line 36
    iput v0, p0, LX/DEY;->A05:F

    .line 37
    .line 38
    iget v0, v1, LX/BAZ;->A07:I

    .line 39
    .line 40
    iput v0, p0, LX/DEY;->A06:I

    .line 41
    .line 42
    iget v0, v1, LX/BAZ;->A02:F

    .line 43
    .line 44
    iput v0, p0, LX/DEY;->A03:F

    .line 45
    .line 46
    iget v0, v1, LX/BAZ;->A00:F

    .line 47
    .line 48
    iput v0, p0, LX/DEY;->A00:F

    .line 49
    .line 50
    iget v0, v1, LX/BAZ;->A01:F

    .line 51
    .line 52
    iput v0, p0, LX/DEY;->A01:F

    .line 53
    .line 54
    invoke-virtual {p1}, LX/B7P;->A1f()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/DEY;->A02:F

    .line 59
    .line 60
    iget-boolean v0, v1, LX/BAZ;->A1O:Z

    .line 61
    .line 62
    iput-boolean v0, p0, LX/DEY;->A08:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v0, "pollInteractive must not be null"

    .line 66
    .line 67
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_1
    const-string v0, "List of polling ReelInteractives from media must not be null"

    .line 73
    .line 74
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
    .line 79
    .line 80
.end method
