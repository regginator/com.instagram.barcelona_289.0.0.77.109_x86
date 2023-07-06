.class public final LX/GGz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AcN;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p1, v0}, LX/8fF;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/GGz;->A03:LX/0Pj;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {p1, v0}, LX/8fF;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GGz;->A04:LX/0Pj;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {p1, v0}, LX/8fF;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GGz;->A02:LX/0Pj;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {p1, v0}, LX/8fF;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GGz;->A01:LX/0Pj;

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/8fF;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GGz;->A06:LX/0Pj;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/8fF;->A0k(Ljava/lang/Object;I)LX/0Pj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/GGz;->A05:LX/0Pj;

    .line 46
    .line 47
    return-void
    .line 48
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v0, p0, LX/GGz;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/GHX;

    .line 7
    .line 8
    iget-object v0, v1, LX/GHX;->A06:LX/GBK;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, LX/GBK;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/GHX;->A08:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, v1, LX/GHX;->A0G:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 25
    .line 26
    goto :goto_0
.end method
