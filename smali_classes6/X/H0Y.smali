.class public final LX/H0Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# static fields
.field public static final A04:LX/Hm4;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Hm4;

.field public final A03:LX/9GO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HAw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HAw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/H0Y;->A04:LX/Hm4;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/9GO;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H0Y;->A03:LX/9GO;

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/H0Y;->A00:J

    .line 8
    .line 9
    sget-object v0, LX/H0Y;->A04:LX/Hm4;

    .line 10
    .line 11
    iput-object v0, p0, LX/H0Y;->A02:LX/Hm4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p1, p2}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    sget-object v0, LX/H0Y;->A04:LX/Hm4;

    .line 14
    .line 15
    iput-object v0, p0, LX/H0Y;->A02:LX/Hm4;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, LX/H0Y;->A01:J

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, LX/H0Y;->A00:J

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v3, p0, LX/H0Y;->A03:LX/9GO;

    .line 27
    .line 28
    iget-boolean v0, v3, LX/9GO;->A0O:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-wide v1, v3, LX/9GO;->A0C:J

    .line 33
    .line 34
    iget-object v0, p0, LX/H0Y;->A02:LX/Hm4;

    .line 35
    .line 36
    if-eq v0, v3, :cond_2

    .line 37
    .line 38
    iput-object v3, p0, LX/H0Y;->A02:LX/Hm4;

    .line 39
    .line 40
    iput-wide v1, p0, LX/H0Y;->A01:J

    .line 41
    .line 42
    :cond_2
    invoke-interface {p2}, LX/BqA;->B6w()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, LX/H0Y;->A00:J

    .line 47
    .line 48
    :cond_3
    invoke-interface {p2}, LX/BqA;->B6w()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iget-wide v0, p0, LX/H0Y;->A00:J

    .line 53
    .line 54
    sub-long/2addr v5, v0

    .line 55
    iget-object v4, p0, LX/H0Y;->A02:LX/Hm4;

    .line 56
    .line 57
    sget-object v3, LX/H0Y;->A04:LX/Hm4;

    .line 58
    .line 59
    if-eq v4, v3, :cond_0

    .line 60
    .line 61
    iget-wide v1, p0, LX/H0Y;->A01:J

    .line 62
    .line 63
    cmp-long v0, v5, v1

    .line 64
    .line 65
    if-ltz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v4}, LX/Hm4;->CIo()V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, LX/H0Y;->A02:LX/Hm4;

    .line 71
    .line 72
    return-void
.end method
