.class public LX/6jz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;FJJJ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    cmp-long v0, p4, p6

    .line 8
    .line 9
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, p4, v1

    .line 19
    .line 20
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 25
    .line 26
    .line 27
    cmp-long v0, p6, v1

    .line 28
    .line 29
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    cmpl-float v0, p3, v0

    .line 38
    .line 39
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 44
    .line 45
    .line 46
    cmp-long v0, p8, v1

    .line 47
    .line 48
    if-gez v0, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :cond_0
    invoke-static {v3}, LX/JmD;->A0C(Z)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LX/6jz;->A04:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-wide p4, p0, LX/6jz;->A01:J

    .line 57
    .line 58
    iput-wide p6, p0, LX/6jz;->A03:J

    .line 59
    .line 60
    iput p3, p0, LX/6jz;->A00:F

    .line 61
    .line 62
    iput-wide p8, p0, LX/6jz;->A02:J

    .line 63
    .line 64
    iput-object p2, p0, LX/6jz;->A05:Ljava/lang/Long;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method
