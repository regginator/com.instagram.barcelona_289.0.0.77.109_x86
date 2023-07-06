.class public final LX/MNX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/L0T;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/L0T;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MNX;->A02:LX/L0T;

    .line 1
    .line 2
    iput-object p1, p0, LX/MNX;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput p3, p0, LX/MNX;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/MNX;->A02:LX/L0T;

    .line 1
    .line 2
    iget-object v0, v7, LX/L0T;->A05:LX/MYt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v0, v7, LX/L0T;->A05:LX/MYt;

    .line 11
    .line 12
    iget-object v5, p0, LX/MNX;->A01:Landroid/view/View;

    .line 13
    .line 14
    invoke-interface {v0, v5, v6}, LX/MYt;->B2V(Landroid/view/View;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v6, v0

    .line 19
    iget-object v4, v7, LX/L0T;->A06:LX/LxI;

    .line 20
    .line 21
    iget v3, v4, LX/LxI;->A03:I

    .line 22
    .line 23
    iget v2, p0, LX/MNX;->A00:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v5, v4, LX/LxI;->A08:Landroid/view/View;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, v4, LX/LxI;->A02:I

    .line 30
    .line 31
    invoke-static {v4, v6, v1, v2}, LX/LxI;->A05(LX/LxI;III)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v1, v7, LX/L0T;->A03:LX/6oj;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    iget-object v0, v7, LX/L0T;->A05:LX/MYt;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/6oj;->A01(LX/MYt;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method
