.class public final LX/3l5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic A00:Landroid/widget/VideoView;

.field public final synthetic A01:LX/0yL;


# direct methods
.method public constructor <init>(Landroid/widget/VideoView;LX/0yL;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3l5;->A01:LX/0yL;

    .line 1
    .line 2
    iput-object p1, p0, LX/3l5;->A00:Landroid/widget/VideoView;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/3l5;->A01:LX/0yL;

    .line 1
    .line 2
    iget-object v0, v1, LX/0yL;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v3, "value_props_video"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v4, v1, LX/0yL;->A01:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, LX/Ly0;

    .line 12
    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v5

    .line 15
    move-object v8, v5

    .line 16
    move-object v9, v5

    .line 17
    move-object v10, v5

    .line 18
    invoke-direct/range {v2 .. v10}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcT(LX/Ly0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/3l5;->A00:Landroid/widget/VideoView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/0yL;->A00(LX/0yL;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
