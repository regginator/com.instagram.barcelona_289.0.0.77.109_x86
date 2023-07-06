.class public final LX/EMj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/CKZ;

.field public final synthetic A02:LX/Ee6;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CKZ;LX/Ee6;)V
    .locals 0

    iput-object p1, p0, LX/EMj;->A00:Landroid/view/View;

    iput-object p2, p0, LX/EMj;->A01:LX/CKZ;

    iput-object p3, p0, LX/EMj;->A02:LX/Ee6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/EMj;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v0, v5}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    iget-object v7, p0, LX/EMj;->A01:LX/CKZ;

    .line 8
    .line 9
    iget-object v1, v7, LX/CKZ;->A05:Landroid/graphics/RectF;

    .line 10
    .line 11
    const-string v9, "Required value was null."

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iget v0, v7, LX/CKZ;->A03:I

    .line 20
    .line 21
    int-to-float v6, v0

    .line 22
    div-float/2addr v8, v6

    .line 23
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v6, v2

    .line 34
    iget v0, v7, LX/CKZ;->A02:I

    .line 35
    .line 36
    int-to-float v1, v0

    .line 37
    div-float/2addr v1, v2

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {v10, v8, v0, v6}, LX/Dbm;->A0R(FFF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v8, v0, v1}, LX/Dbm;->A0S(FFF)V

    .line 44
    .line 45
    .line 46
    sub-float/2addr v4, v6

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v10, v4, v0}, LX/Dbm;->A0P(FF)V

    .line 49
    .line 50
    .line 51
    sub-float/2addr v3, v1

    .line 52
    invoke-virtual {v10, v3, v0}, LX/Dbm;->A0Q(FF)V

    .line 53
    .line 54
    .line 55
    iput v5, v10, LX/Dbm;->A0A:I

    .line 56
    .line 57
    sget-object v0, LX/A5i;->A00:LX/Dah;

    .line 58
    .line 59
    invoke-virtual {v10, v0}, LX/Dbm;->A0E(LX/Dah;)LX/Dbm;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/Dbm;->A0A()LX/Dbm;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/EMj;->A02:LX/Ee6;

    .line 68
    .line 69
    iput-object v0, v1, LX/Dbm;->A0C:LX/Ee6;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/Dbm;->A0G()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v7, LX/CKZ;->A04:Landroid/app/Activity;

    .line 75
    .line 76
    invoke-static {v0, v5}, LX/7GU;->A02(Landroid/app/Activity;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1, v5}, LX/7GU;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_1
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
