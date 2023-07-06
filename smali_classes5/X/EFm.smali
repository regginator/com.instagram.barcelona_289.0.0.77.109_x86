.class public final LX/EFm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dxw;


# direct methods
.method public constructor <init>(LX/Dxw;)V
    .locals 0

    iput-object p1, p0, LX/EFm;->A00:LX/Dxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/EFm;->A00:LX/Dxw;

    .line 1
    .line 2
    iget-object v4, v5, LX/Dxw;->A0L:Landroid/view/View;

    .line 3
    .line 4
    const v0, 0x7f090d27

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f090d28

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v5, LX/Dxw;->A02:I

    .line 39
    .line 40
    iget-object v1, v5, LX/Dxw;->A0B:LX/Bw2;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    :cond_1
    iget v0, v5, LX/Dxw;->A02:I

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/Bw2;->setHorizontalMargin(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v5, LX/Dxw;->A0E:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v5, v0}, LX/Dxw;->A06(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method
