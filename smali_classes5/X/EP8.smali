.class public final synthetic LX/EP8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CMa;

.field public final synthetic A02:LX/DZY;

.field public final synthetic A03:LX/DaQ;

.field public final synthetic A04:LX/E2q;

.field public final synthetic A05:LX/B7P;

.field public final synthetic A06:LX/DXY;


# direct methods
.method public synthetic constructor <init>(LX/CMa;LX/DZY;LX/DaQ;LX/E2q;LX/B7P;LX/DXY;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EP8;->A02:LX/DZY;

    iput-object p1, p0, LX/EP8;->A01:LX/CMa;

    iput-object p6, p0, LX/EP8;->A06:LX/DXY;

    iput-object p3, p0, LX/EP8;->A03:LX/DaQ;

    iput-object p5, p0, LX/EP8;->A05:LX/B7P;

    iput p7, p0, LX/EP8;->A00:I

    iput-object p4, p0, LX/EP8;->A04:LX/E2q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/EP8;->A02:LX/DZY;

    .line 1
    .line 2
    iget-object v2, p0, LX/EP8;->A01:LX/CMa;

    .line 3
    .line 4
    iget-object v1, p0, LX/EP8;->A06:LX/DXY;

    .line 5
    .line 6
    iget-object v7, p0, LX/EP8;->A03:LX/DaQ;

    .line 7
    .line 8
    iget-object v6, p0, LX/EP8;->A05:LX/B7P;

    .line 9
    .line 10
    iget v3, p0, LX/EP8;->A00:I

    .line 11
    .line 12
    iget-object v4, p0, LX/EP8;->A04:LX/E2q;

    .line 13
    .line 14
    iget-object v0, v5, LX/DZY;->A03:LX/Dzg;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LX/Dzg;->A0Y(Landroid/graphics/drawable/Drawable;LX/DXY;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LX/Dzg;->A0i:LX/9kH;

    .line 20
    .line 21
    sget-object v0, LX/9kH;->A0J:LX/9kH;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v2, LX/CMa;->A00:LX/Bt0;

    .line 26
    .line 27
    iget-object v2, v0, LX/Bt0;->A00:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iget-object v1, v5, LX/DZY;->A01:Landroid/app/Activity;

    .line 30
    .line 31
    iget-object v0, v5, LX/DZY;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LX/CQW;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)LX/DYj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput-object v0, v7, LX/DaQ;->A01:LX/DYj;

    .line 40
    .line 41
    :cond_0
    invoke-static {v5, v6}, LX/DZY;->A02(LX/DZY;LX/B7P;)V

    .line 42
    .line 43
    .line 44
    if-ltz v3, :cond_1

    .line 45
    .line 46
    iget-object v1, v5, LX/DZY;->A02:LX/Dqd;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0, v3}, LX/Dqd;->C41(LX/DbQ;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, LX/EKx;

    .line 58
    .line 59
    invoke-direct {v2, v5, v4}, LX/EKx;-><init>(LX/DZY;LX/E2q;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, 0x96

    .line 63
    .line 64
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, v5, LX/DZY;->A02:LX/Dqd;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, LX/Dqd;->A03(LX/E2q;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method
