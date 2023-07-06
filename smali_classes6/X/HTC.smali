.class public final LX/HTC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;)V
    .locals 0

    iput-object p1, p0, LX/HTC;->A00:Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HTC;->A00:Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;

    .line 1
    .line 2
    invoke-static {v2}, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A02(Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "primaryImageView"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "primaryUrl"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0, v2}, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "primaryImageIcon"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A01:LX/L2u;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v0, v2, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A0D:Lcom/facebook/redex/IDxEListenerShape683S0100000_5_I2;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/M2N;->A05(LX/MYp;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A01:LX/L2u;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const v1, 0x40151eb8    # 2.33f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/L2u;->A09(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lcom/instagram/rtc/presentation/clipstogether/ui/CounterFacepile;->A02:LX/L2u;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const-string v0, "springScaleY"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string v0, "springScaleX"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {v0, v1}, LX/L2u;->A09(F)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
