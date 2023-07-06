.class public LX/DlK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mdy;
.implements LX/Ht2;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/String;

.field public final A05:LX/Jch;

.field public final A06:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/DlK;->A03:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/DlK;->A02:J

    .line 8
    .line 9
    new-instance v0, LX/Jch;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Jch;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/DlK;->A05:LX/Jch;

    .line 15
    .line 16
    sget-object v0, LX/4dA;->A00:LX/4dA;

    .line 17
    .line 18
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DlK;->A06:LX/0Pj;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final BoE()V
    .locals 0

    return-void
.end method

.method public final Brc(LX/Jgx;)V
    .locals 0

    return-void
.end method

.method public final ByQ(LX/LNG;)V
    .locals 0

    return-void
.end method

.method public final CDU(F)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v1, v0}, LX/Bs9;->A01(FFF)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-wide v2, p0, LX/DlK;->A03:J

    .line 8
    .line 9
    long-to-float v0, v2

    .line 10
    mul-float/2addr v1, v0

    .line 11
    float-to-long v0, v1

    .line 12
    iput-wide v0, p0, LX/DlK;->A01:J

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2, v3}, LX/DlK;->onBytesTransferred(JJ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public onBytesTransferred(JJ)V
    .locals 2

    .line 0
    iput-wide p1, p0, LX/DlK;->A01:J

    .line 1
    .line 2
    iput-wide p3, p0, LX/DlK;->A03:J

    .line 3
    .line 4
    iget-object v0, p0, LX/DlK;->A06:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x32

    .line 17
    .line 18
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    invoke-static {}, LX/Bs8;->A11()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
