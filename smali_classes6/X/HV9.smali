.class public final LX/HV9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GbP;


# direct methods
.method public constructor <init>(LX/GbP;I)V
    .locals 0

    iput-object p1, p0, LX/HV9;->A01:LX/GbP;

    iput p2, p0, LX/HV9;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HV9;->A01:LX/GbP;

    .line 1
    .line 2
    iget-object v3, v4, LX/GbP;->A06:LX/Hsp;

    .line 3
    .line 4
    invoke-interface {v3}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

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
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v3}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v2, v0

    .line 31
    invoke-interface {v3}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v2, v0

    .line 40
    iget v1, p0, LX/HV9;->A00:I

    .line 41
    .line 42
    invoke-static {v4, v1}, LX/GbP;->A00(LX/GbP;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v2, v0

    .line 47
    invoke-interface {v3}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v4, v1, v2, v0}, LX/GbP;->A02(LX/GbP;IIZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
