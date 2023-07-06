.class public final LX/Lc6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/L2u;

.field public final A02:LX/L2u;

.field public final A03:LX/L2u;

.field public final A04:LX/LsI;


# direct methods
.method public constructor <init>(LX/LsI;Z)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lc6;->A04:LX/LsI;

    .line 4
    .line 5
    const/high16 v8, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/high16 v9, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const v7, 0x3f666666    # 0.9f

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/high16 v10, 0x3f800000    # 1.0f

    .line 20
    .line 21
    :cond_0
    iput v10, p0, LX/Lc6;->A00:F

    .line 22
    .line 23
    iget-object v4, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 24
    .line 25
    sget-object v0, LX/M2N;->A0C:LX/L2v;

    .line 26
    .line 27
    new-instance v3, LX/L2u;

    .line 28
    .line 29
    invoke-direct {v3, v0, v4, v10}, LX/L2u;-><init>(LX/LgF;Ljava/lang/Object;F)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, LX/Lc6;->A01:LX/L2u;

    .line 33
    .line 34
    sget-object v0, LX/M2N;->A0G:LX/L2v;

    .line 35
    .line 36
    new-instance v2, LX/L2u;

    .line 37
    .line 38
    invoke-direct {v2, v0, v4, v10}, LX/L2u;-><init>(LX/LgF;Ljava/lang/Object;F)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LX/Lc6;->A02:LX/L2u;

    .line 42
    .line 43
    sget-object v0, LX/M2N;->A0H:LX/L2v;

    .line 44
    .line 45
    new-instance v1, LX/L2u;

    .line 46
    .line 47
    invoke-direct {v1, v0, v4, v10}, LX/L2u;-><init>(LX/LgF;Ljava/lang/Object;F)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/Lc6;->A03:LX/L2u;

    .line 51
    .line 52
    iget-object v0, v3, LX/L2u;->A01:LX/Lrn;

    .line 53
    .line 54
    invoke-virtual {v0, v8}, LX/Lrn;->A03(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v9}, LX/Lrn;->A02(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/L2u;->A01:LX/Lrn;

    .line 61
    .line 62
    invoke-virtual {v0, v8}, LX/Lrn;->A03(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7}, LX/Lrn;->A02(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, LX/L2u;->A01:LX/Lrn;

    .line 69
    .line 70
    invoke-virtual {v0, v8}, LX/Lrn;->A03(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7}, LX/Lrn;->A02(F)V

    .line 74
    .line 75
    .line 76
    iput v5, v3, LX/M2N;->A03:F

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v3, LX/M2N;->A07:Z

    .line 80
    .line 81
    iput v5, v1, LX/M2N;->A03:F

    .line 82
    .line 83
    iput-boolean v0, v1, LX/M2N;->A07:Z

    .line 84
    .line 85
    iput v5, v2, LX/M2N;->A03:F

    .line 86
    .line 87
    iput-boolean v0, v2, LX/M2N;->A07:Z

    .line 88
    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
