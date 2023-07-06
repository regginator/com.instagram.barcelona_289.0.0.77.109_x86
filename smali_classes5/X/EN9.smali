.class public final synthetic LX/EN9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/DUz;

.field public final synthetic A02:LX/Ee6;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/DUz;LX/Ee6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EN9;->A01:LX/DUz;

    iput-object p1, p0, LX/EN9;->A00:Landroid/view/View;

    iput-object p3, p0, LX/EN9;->A02:LX/Ee6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v9, p0, LX/EN9;->A01:LX/DUz;

    .line 1
    .line 2
    iget-object v6, p0, LX/EN9;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v5, p0, LX/EN9;->A02:LX/Ee6;

    .line 5
    .line 6
    iget-boolean v11, v9, LX/DUz;->A0E:Z

    .line 7
    .line 8
    if-eqz v11, :cond_2

    .line 9
    .line 10
    iget-object v0, v9, LX/DUz;->A0A:Landroid/view/View;

    .line 11
    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v4}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-boolean v0, v9, LX/DUz;->A0G:Z

    .line 18
    .line 19
    const/high16 v10, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    iget-object v1, v9, LX/DUz;->A08:Landroid/graphics/RectF;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    iget v0, v9, LX/DUz;->A05:I

    .line 31
    .line 32
    int-to-float v12, v0

    .line 33
    div-float/2addr v13, v12

    .line 34
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v12, v1

    .line 45
    iget v0, v9, LX/DUz;->A04:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr v0, v1

    .line 49
    invoke-virtual {v8, v13, v10, v12}, LX/Dbm;->A0R(FFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v13, v10, v0}, LX/Dbm;->A0S(FFF)V

    .line 53
    .line 54
    .line 55
    sub-float/2addr v3, v12

    .line 56
    invoke-virtual {v8, v3, v7}, LX/Dbm;->A0P(FF)V

    .line 57
    .line 58
    .line 59
    sub-float/2addr v2, v0

    .line 60
    invoke-virtual {v8, v2, v7}, LX/Dbm;->A0Q(FF)V

    .line 61
    .line 62
    .line 63
    :goto_1
    if-eqz v11, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape528S0100000_4_I2;

    .line 67
    .line 68
    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/IDxPListenerShape528S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v8, LX/Dbm;->A0D:LX/Ee7;

    .line 72
    .line 73
    :cond_0
    iput v4, v8, LX/Dbm;->A0A:I

    .line 74
    .line 75
    sget-object v0, LX/A5i;->A00:LX/Dah;

    .line 76
    .line 77
    invoke-virtual {v8, v0}, LX/Dbm;->A0E(LX/Dah;)LX/Dbm;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/Dbm;->A0A()LX/Dbm;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v5, v0, LX/Dbm;->A0C:LX/Ee6;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/Dbm;->A0G()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v8, v7, v10, v0}, LX/Dbm;->A0R(FFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v8, v7, v10, v0}, LX/Dbm;->A0S(FFF)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v0, v6

    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
