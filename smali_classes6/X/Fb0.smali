.class public final LX/Fb0;
.super LX/AeW;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/Hse;

.field public A09:LX/B8r;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I

.field public final A0F:LX/4u2;


# direct methods
.method public constructor <init>(LX/B7P;LX/4u2;IIIZZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p3}, LX/AeW;-><init>(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/Fb0;->A0E:I

    .line 4
    .line 5
    iput-object p2, p0, LX/Fb0;->A0F:LX/4u2;

    .line 6
    .line 7
    iput p5, p0, LX/Fb0;->A06:I

    .line 8
    .line 9
    if-eqz p7, :cond_0

    .line 10
    .line 11
    iput p5, p0, LX/Fb0;->A07:I

    .line 12
    .line 13
    :cond_0
    iput-boolean p6, p0, LX/AeW;->A00:Z

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/Fb0;->A05:I

    .line 17
    .line 18
    iput v0, p0, LX/Fb0;->A02:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/Fb0;->A03:I

    .line 22
    .line 23
    iput-boolean v0, p0, LX/Fb0;->A0B:Z

    .line 24
    .line 25
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Fb0;->A01()LX/B7P;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A01()LX/B7P;
    .locals 2

    .line 0
    iget-object v1, p0, LX/AeW;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/B7P;

    .line 3
    .line 4
    iget v0, p0, LX/Fb0;->A0E:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Fb6;->A01(LX/B7P;I)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A02(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/AeW;->A00:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/AeW;->A00:Z

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, LX/Fb0;->A09:LX/B8r;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v1, LX/B8r;->A1e:Z

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    iput-boolean p1, v1, LX/B8r;->A1e:Z

    .line 15
    .line 16
    const/16 v0, 0x1f

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
