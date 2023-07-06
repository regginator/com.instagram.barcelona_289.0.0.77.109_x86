.class public abstract LX/L2T;
.super LX/L2U;
.source ""


# instance fields
.field public A00:LX/MYn;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:LX/Lmb;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/L2U;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/L2T;->A06:I

    .line 5
    .line 6
    iput v0, p0, LX/L2T;->A03:I

    .line 7
    .line 8
    iput v0, p0, LX/L2T;->A05:I

    .line 9
    .line 10
    iput v0, p0, LX/L2T;->A04:I

    .line 11
    .line 12
    iput v0, p0, LX/L2T;->A07:I

    .line 13
    .line 14
    iput v0, p0, LX/L2T;->A08:I

    .line 15
    .line 16
    iput-boolean v0, p0, LX/L2T;->A0A:Z

    .line 17
    .line 18
    iput v0, p0, LX/L2T;->A02:I

    .line 19
    .line 20
    iput v0, p0, LX/L2T;->A01:I

    .line 21
    .line 22
    new-instance v0, LX/Lmb;

    .line 23
    .line 24
    invoke-direct {v0}, LX/Lmb;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/L2T;->A09:LX/Lmb;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/L2T;->A00:LX/MYn;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A0e(LX/Lxk;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 2

    .line 0
    :goto_0
    iget-object v1, p0, LX/L2T;->A00:LX/MYn;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Lxk;->A0h:LX/Lxk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/L2V;

    .line 9
    .line 10
    iget-object v0, v0, LX/L2V;->A08:LX/MYn;

    .line 11
    .line 12
    iput-object v0, p0, LX/L2T;->A00:LX/MYn;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LX/L2T;->A09:LX/Lmb;

    .line 16
    .line 17
    iput-object p2, v0, LX/Lmb;->A06:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p3, v0, LX/Lmb;->A07:Ljava/lang/Integer;

    .line 20
    .line 21
    iput p4, v0, LX/Lmb;->A00:I

    .line 22
    .line 23
    iput p5, v0, LX/Lmb;->A05:I

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, LX/Lmb;->A00(LX/Lxk;LX/Lmb;LX/MYn;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
