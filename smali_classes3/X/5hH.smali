.class public final LX/5hH;
.super LX/6h2;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/5hA;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6h2;-><init>(LX/6h1;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/5hA;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/5hH;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iget v0, p1, LX/5hA;->A02:I

    .line 8
    .line 9
    iput v0, p0, LX/5hH;->A02:I

    .line 10
    .line 11
    iget v0, p1, LX/5hA;->A01:I

    .line 12
    .line 13
    iput v0, p0, LX/5hH;->A01:I

    .line 14
    .line 15
    iget-object v0, p1, LX/5hA;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/5hH;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget v0, p1, LX/5hA;->A00:I

    .line 20
    .line 21
    iput v0, p0, LX/5hH;->A00:I

    .line 22
    .line 23
    iget-boolean v0, p1, LX/5hA;->A06:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/5hH;->A06:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LX/5hA;->A07:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/5hH;->A07:Z

    .line 30
    .line 31
    iget-boolean v0, p1, LX/5hA;->A08:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LX/5hH;->A08:Z

    .line 34
    .line 35
    iget-object v0, p1, LX/5hA;->A03:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    iput-object v0, p0, LX/5hH;->A03:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A00(LX/5hA;LX/6eK;Ljava/lang/Integer;)LX/5hH;
    .locals 1

    .line 0
    iput-object p2, p1, LX/6eK;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    new-instance v0, LX/6eL;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/6eL;-><init>(LX/6eK;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/6h1;->A02:LX/6eL;

    .line 8
    .line 9
    new-instance v0, LX/5hH;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/5hH;-><init>(LX/5hA;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method
