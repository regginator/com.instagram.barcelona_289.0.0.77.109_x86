.class public final LX/Asg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Blk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:LX/MHt;

.field public final A05:LX/AMt;


# direct methods
.method public constructor <init>(LX/MHt;LX/AMt;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Asg;->A04:LX/MHt;

    .line 4
    .line 5
    iput-object p2, p0, LX/Asg;->A05:LX/AMt;

    .line 6
    .line 7
    iget v2, p2, LX/AMt;->A01:I

    .line 8
    .line 9
    iput v2, p0, LX/Asg;->A02:I

    .line 10
    .line 11
    iget v0, p2, LX/AMt;->A00:I

    .line 12
    .line 13
    iput v0, p0, LX/Asg;->A00:I

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/Asg;->A03:I

    .line 22
    .line 23
    iget v0, p0, LX/Asg;->A00:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/Asg;->A01:I

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Asg;->A05:LX/AMt;

    .line 1
    .line 2
    iget v1, v2, LX/AMt;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/Asg;->A02:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iput v1, p0, LX/Asg;->A02:I

    .line 9
    .line 10
    invoke-static {v1}, LX/8fD;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/Asg;->A03:I

    .line 15
    .line 16
    :cond_0
    iget v1, v2, LX/AMt;->A00:I

    .line 17
    .line 18
    iget v0, p0, LX/Asg;->A00:I

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    iput v1, p0, LX/Asg;->A00:I

    .line 23
    .line 24
    invoke-static {v1}, LX/8fD;->A00(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/Asg;->A01:I

    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final AEz(LX/92X;)LX/Ls7;
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-boolean v8, LX/Lqt;->isReconciliationEnabled:Z

    .line 2
    .line 3
    sget-boolean v7, LX/Lqt;->isLayoutDiffingEnabled:Z

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    new-instance v0, LX/Ls7;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, v1

    .line 10
    move-object v4, v1

    .line 11
    move-object v5, v1

    .line 12
    move v9, v6

    .line 13
    invoke-direct/range {v0 .. v9}, LX/Ls7;-><init>(LX/Mcd;LX/MfK;LX/Mbp;LX/Mbp;LX/Mbp;ZZZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final CXj(LX/Ls7;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Asg;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/Asg;->A04:LX/MHt;

    .line 8
    .line 9
    iget v2, p0, LX/Asg;->A03:I

    .line 10
    .line 11
    iget v1, p0, LX/Asg;->A01:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v3, v0, v2, v1}, LX/Ls7;->A04(LX/MHt;LX/MXw;II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final CXt(LX/AjM;LX/Ls7;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/Asg;->A00()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/Asg;->A04:LX/MHt;

    .line 9
    .line 10
    iget v1, p0, LX/Asg;->A03:I

    .line 11
    .line 12
    iget v0, p0, LX/Asg;->A01:I

    .line 13
    .line 14
    invoke-virtual {p2, v2, v3, v1, v0}, LX/Ls7;->A05(LX/MHt;LX/AjM;II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
