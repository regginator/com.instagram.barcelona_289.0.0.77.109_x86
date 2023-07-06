.class public final LX/7O9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/5uy;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5uy;I)V
    .locals 0

    iput-object p2, p0, LX/7O9;->A02:LX/5uy;

    iput-object p1, p0, LX/7O9;->A01:Landroid/view/View;

    iput p3, p0, LX/7O9;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7O9;->A02:LX/5uy;

    .line 1
    .line 2
    iget v1, v3, LX/5uy;->A00:I

    .line 3
    .line 4
    iget-object v2, p0, LX/7O9;->A01:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, v3, LX/5uy;->A00:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    iget v0, p0, LX/7O9;->A00:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    invoke-static {v3, v0}, LX/5uy;->A00(LX/5uy;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v3, LX/5uy;->A00:I

    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
