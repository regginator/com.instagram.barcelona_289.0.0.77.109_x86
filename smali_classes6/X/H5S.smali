.class public final LX/H5S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bg1;


# instance fields
.field public A00:I

.field public A01:LX/B8r;

.field public final A02:LX/DaU;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

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
    new-instance v0, LX/DaU;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/H5S;->A02:LX/DaU;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final C71(LX/B8r;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x26

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v3, p1, LX/B8r;->A05:I

    .line 13
    .line 14
    iget v2, p1, LX/B8r;->A07:I

    .line 15
    .line 16
    iget v1, p0, LX/H5S;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v2, v1}, LX/0wu;->A1U(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v2, v0

    .line 24
    invoke-static {v3, v2}, LX/0wq;->A1W(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/H5S;->A02:LX/DaU;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, LX/DaU;->A05(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, LX/H5S;->A02:LX/DaU;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
