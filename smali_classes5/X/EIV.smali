.class public final LX/EIV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DXT;


# direct methods
.method public constructor <init>(LX/DXT;)V
    .locals 0

    iput-object p1, p0, LX/EIV;->A00:LX/DXT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/EIV;->A00:LX/DXT;

    .line 1
    .line 2
    iget-object v5, v2, LX/DXT;->A06:Landroid/widget/Scroller;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x1

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrY()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v5, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v2, v1}, LX/DXT;->A00(LX/DXT;I)V

    .line 26
    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    iget-object v1, v2, LX/DXT;->A05:Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, v2, LX/DXT;->A08:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, v2, LX/DXT;->A07:LX/Bsg;

    .line 39
    .line 40
    iget v0, v0, LX/Bsg;->A08:I

    .line 41
    .line 42
    if-lt v1, v0, :cond_0

    .line 43
    .line 44
    sub-int/2addr v0, v4

    .line 45
    move v1, v0

    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, v2, LX/DXT;->A05:Landroid/view/View;

    .line 49
    .line 50
    iget-object v0, v2, LX/DXT;->A08:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/DXT;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, v2, LX/DXT;->A03:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v2, LX/DXT;->A03:Z

    .line 67
    .line 68
    iget-object v0, v2, LX/DXT;->A00:LX/D4B;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v1, v0, LX/D4B;->A00:LX/E8t;

    .line 73
    .line 74
    iget-object v0, v1, LX/E8t;->A05:LX/8Z7;

    .line 75
    .line 76
    invoke-interface {v0, v1}, LX/8Z7;->CJB(LX/Ei2;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    iput-object v0, v2, LX/DXT;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
