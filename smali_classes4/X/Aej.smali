.class public final LX/Aej;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/8x7;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:LX/BMW;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(LX/BMW;Ljava/lang/String;Ljava/lang/String;IIIZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/Aej;->A03:J

    .line 10
    .line 11
    iput-object p1, p0, LX/Aej;->A09:LX/BMW;

    .line 12
    .line 13
    iput-object p2, p0, LX/Aej;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/Aej;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p7, p0, LX/Aej;->A07:Z

    .line 18
    .line 19
    iput-boolean p8, p0, LX/Aej;->A08:Z

    .line 20
    .line 21
    iput p4, p0, LX/Aej;->A01:I

    .line 22
    .line 23
    iput p5, p0, LX/Aej;->A00:I

    .line 24
    .line 25
    iput p6, p0, LX/Aej;->A02:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A00()LX/BMW;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Aej;->A09:LX/BMW;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Aej;->A04:LX/8x7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/BMW;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/BMW;-><init>(LX/8x7;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/Aej;->A09:LX/BMW;

    .line 14
    .line 15
    :cond_0
    return-object v1
    .line 16
.end method
