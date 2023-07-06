.class public final synthetic LX/EPB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/BtE;

.field public final synthetic A02:LX/DZY;

.field public final synthetic A03:LX/DaQ;

.field public final synthetic A04:LX/E2q;

.field public final synthetic A05:LX/B7P;

.field public final synthetic A06:LX/DXY;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/BtE;LX/DZY;LX/DaQ;LX/E2q;LX/B7P;LX/DXY;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EPB;->A02:LX/DZY;

    iput-boolean p8, p0, LX/EPB;->A07:Z

    iput-object p1, p0, LX/EPB;->A01:LX/BtE;

    iput-object p6, p0, LX/EPB;->A06:LX/DXY;

    iput-object p3, p0, LX/EPB;->A03:LX/DaQ;

    iput-object p5, p0, LX/EPB;->A05:LX/B7P;

    iput p7, p0, LX/EPB;->A00:I

    iput-object p4, p0, LX/EPB;->A04:LX/E2q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v5, p0, LX/EPB;->A02:LX/DZY;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/EPB;->A07:Z

    .line 3
    .line 4
    iget-object v9, p0, LX/EPB;->A01:LX/BtE;

    .line 5
    .line 6
    iget-object v11, p0, LX/EPB;->A06:LX/DXY;

    .line 7
    .line 8
    iget-object v7, p0, LX/EPB;->A03:LX/DaQ;

    .line 9
    .line 10
    iget-object v6, p0, LX/EPB;->A05:LX/B7P;

    .line 11
    .line 12
    iget v3, p0, LX/EPB;->A00:I

    .line 13
    .line 14
    iget-object v4, p0, LX/EPB;->A04:LX/E2q;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v10, v5, LX/DZY;->A03:LX/Dzg;

    .line 19
    .line 20
    invoke-virtual {v10, v9, v11}, LX/Dzg;->A0Y(Landroid/graphics/drawable/Drawable;LX/DXY;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v10, LX/Dzg;->A1L:LX/EQd;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/EBq;

    .line 30
    .line 31
    iget-object v8, v5, LX/DZY;->A01:Landroid/app/Activity;

    .line 32
    .line 33
    const/16 v1, 0x3a98

    .line 34
    .line 35
    iget v0, v11, LX/DXY;->A03:F

    .line 36
    .line 37
    invoke-virtual {v2, v8, v9, v0, v1}, LX/EBq;->A08(Landroid/content/Context;LX/BtE;FI)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v10, LX/Dzg;->A0i:LX/9kH;

    .line 41
    .line 42
    sget-object v0, LX/9kH;->A0J:LX/9kH;

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v9, v2, v2, v0, v1}, LX/BtE;->A00(Ljava/lang/Integer;Ljava/lang/Integer;J)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v5, LX/DZY;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 54
    .line 55
    invoke-static {v8, v1, v0}, LX/CQW;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)LX/DYj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iput-object v0, v7, LX/DaQ;->A01:LX/DYj;

    .line 62
    .line 63
    :cond_0
    invoke-static {v5, v6}, LX/DZY;->A02(LX/DZY;LX/B7P;)V

    .line 64
    .line 65
    .line 66
    if-ltz v3, :cond_1

    .line 67
    .line 68
    iget-object v0, v5, LX/DZY;->A02:LX/Dqd;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, LX/Dqd;->C41(LX/DbQ;I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, LX/EKw;

    .line 79
    .line 80
    invoke-direct {v2, v5, v4}, LX/EKw;-><init>(LX/DZY;LX/E2q;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v0, 0x96

    .line 84
    .line 85
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, v5, LX/DZY;->A02:LX/Dqd;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, LX/Dqd;->A03(LX/E2q;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
