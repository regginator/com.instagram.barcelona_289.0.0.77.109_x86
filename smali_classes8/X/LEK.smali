.class public abstract LX/LEK;
.super LX/LwZ;
.source ""


# instance fields
.field public A00:LX/Lf6;

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:LX/MCD;

.field public final A05:LX/MHt;

.field public final A06:LX/MCA;


# direct methods
.method public constructor <init>(LX/MCD;LX/MHt;LX/MCA;Ljava/lang/Integer;IIJ)V
    .locals 1

    .line 0
    invoke-direct {p0, p4}, LX/LwZ;-><init>(Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    iput-wide p7, p0, LX/LEK;->A03:J

    .line 4
    .line 5
    iput-object p1, p0, LX/LEK;->A04:LX/MCD;

    .line 6
    .line 7
    iput-object p3, p0, LX/LEK;->A06:LX/MCA;

    .line 8
    .line 9
    iput p5, p0, LX/LEK;->A01:I

    .line 10
    .line 11
    iput-object p2, p0, LX/LEK;->A05:LX/MHt;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne p6, v0, :cond_0

    .line 16
    .line 17
    const/4 p6, 0x1

    .line 18
    :cond_0
    iput p6, p0, LX/LEK;->A02:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A0O()Z
    .locals 3

    .line 0
    iget v1, p0, LX/LEK;->A02:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/LEK;->A06:LX/MCA;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/MCA;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/LEK;->A04:LX/MCD;

    .line 17
    .line 18
    instance-of v0, v1, LX/LAM;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v1, LX/LAM;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/LAM;->A0p()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x1

    .line 31
    :cond_2
    return v2
    .line 32
    .line 33
    .line 34
    .line 35
.end method
