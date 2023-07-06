.class public final LX/DfZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/DFF;


# direct methods
.method public constructor <init>(LX/DFF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DfZ;->A00:LX/DFF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    iget-object v6, p0, LX/DfZ;->A00:LX/DFF;

    .line 1
    .line 2
    iget-boolean v2, v6, LX/DFF;->A06:Z

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v6, LX/DFF;->A09:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v0, v6, LX/DFF;->A05:LX/Em2;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :cond_2
    if-eqz v1, :cond_4

    .line 20
    .line 21
    :cond_3
    iget-object v0, v6, LX/DFF;->A0D:LX/DfY;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LX/DfY;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-boolean v0, v6, LX/DFF;->A08:Z

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    :cond_4
    const/4 v5, 0x0

    .line 34
    :cond_5
    iget-boolean v0, v6, LX/DFF;->A06:Z

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-boolean v0, v6, LX/DFF;->A08:Z

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget-object v4, v6, LX/DFF;->A05:LX/Em2;

    .line 43
    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    iget v3, v6, LX/DFF;->A00:F

    .line 47
    .line 48
    iget v2, v6, LX/DFF;->A01:F

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v0, v6, LX/DFF;->A01:F

    .line 55
    .line 56
    sub-float/2addr v1, v0

    .line 57
    invoke-interface {v4, v3, v2, v1}, LX/EfT;->D9L(FFF)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    :cond_6
    const/4 v0, 0x0

    .line 65
    :cond_7
    if-nez v5, :cond_8

    .line 66
    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    :cond_8
    return v7
.end method
