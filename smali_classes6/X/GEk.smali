.class public final LX/GEk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01R;


# direct methods
.method public constructor <init>(LX/01R;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GEk;->A00:LX/01R;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    const-wide/16 v2, 0x4e20

    .line 1
    .line 2
    iget-object v4, p0, LX/GEk;->A00:LX/01R;

    .line 3
    .line 4
    const v0, 0x1e53033

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, v0}, LX/01R;->markerStart(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/01R;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 19
    .line 20
    .line 21
    sget-object v6, LX/Ft4;->A00:LX/Gc5;

    .line 22
    .line 23
    invoke-virtual {v6}, LX/Gc5;->A04()V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x1a

    .line 27
    .line 28
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;

    .line 29
    .line 30
    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape158S0100000_I2_13;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/Gyk;->sMailboxLifecycle:LX/FJ0;

    .line 34
    .line 35
    iget-object v1, v0, LX/GdN;->A00:LX/HPG;

    .line 36
    .line 37
    new-instance v0, LX/Fbv;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/Fbv;-><init>(LX/Hnb;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape363S0100000_5_I2;

    .line 49
    .line 50
    invoke-direct {v0, v1, v5}, Lcom/facebook/redex/IDxConsumerShape363S0100000_5_I2;-><init>(ILX/0Yl;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0, v4}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/HRF;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/HRF;-><init>(LX/GEk;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method
