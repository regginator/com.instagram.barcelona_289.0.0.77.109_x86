.class public final LX/HQl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GbP;


# direct methods
.method public constructor <init>(LX/GbP;)V
    .locals 0

    iput-object p1, p0, LX/HQl;->A00:LX/GbP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/HQl;->A00:LX/GbP;

    .line 1
    .line 2
    iget-object v4, v3, LX/GbP;->A06:LX/Hsp;

    .line 3
    .line 4
    invoke-interface {v4}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, v3, LX/GbP;->A00:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v4}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v4}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v1, v0

    .line 36
    invoke-interface {v4}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v1, v0

    .line 45
    iget v0, v3, LX/GbP;->A00:I

    .line 46
    .line 47
    invoke-static {v3, v0}, LX/GbP;->A00(LX/GbP;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v1, v0

    .line 52
    if-ltz v1, :cond_0

    .line 53
    .line 54
    iget v0, v3, LX/GbP;->A01:I

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v3, LX/GbP;->A01:I

    .line 61
    .line 62
    :cond_0
    iget v1, v3, LX/GbP;->A00:I

    .line 63
    .line 64
    iget v0, v3, LX/GbP;->A01:I

    .line 65
    .line 66
    invoke-interface {v4, v1, v0}, LX/Hsp;->Cq9(II)V

    .line 67
    .line 68
    .line 69
    iput v2, v3, LX/GbP;->A00:I

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput v0, v3, LX/GbP;->A01:I

    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method
