.class public Lcom/facebook/redex/IDxCListenerShape0S0100100_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape0S0100100_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape0S0100100_2_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape0S0100100_2_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, -0x53e48e1a

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-wide v0, p0, Lcom/facebook/redex/IDxCListenerShape0S0100100_2_I2;->A00:J

    .line 16
    .line 17
    sub-long v3, v5, v0

    .line 18
    .line 19
    const-wide/16 v1, 0x3e8

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iput-wide v5, p0, Lcom/facebook/redex/IDxCListenerShape0S0100100_2_I2;->A00:J

    .line 26
    .line 27
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "action"

    .line 32
    .line 33
    const-string v0, "ACTION_LINKS_YOUVE_VISITED"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape0S0100100_2_I2;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A01:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/7EK;->A05(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const v0, -0x5a9de511

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v0, v7}, LX/0pH;->A0C(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const v0, -0x48195a0e

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    iget-wide v0, p0, Lcom/facebook/redex/IDxCListenerShape0S0100100_2_I2;->A00:J

    .line 67
    .line 68
    sub-long v3, v5, v0

    .line 69
    .line 70
    const-wide/16 v1, 0x3e8

    .line 71
    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    iput-wide v5, p0, Lcom/facebook/redex/IDxCListenerShape0S0100100_2_I2;->A00:J

    .line 77
    .line 78
    invoke-static {}, LX/7EK;->A00()LX/7EK;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v1, "action"

    .line 83
    .line 84
    const-string v0, "ACTION_LINKS_YOUVE_VISITED"

    .line 85
    .line 86
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape0S0100100_2_I2;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0G:Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/7EK;->A05(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    const v0, 0x58ad6998

    .line 100
    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
