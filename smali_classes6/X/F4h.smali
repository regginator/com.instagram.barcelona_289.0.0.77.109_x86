.class public final LX/F4h;
.super Lcom/facebook/rsys/mediastats/gen/MediaStatsProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;

.field public final A01:Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;

.field public final A02:LX/GEz;


# direct methods
.method public constructor <init>(LX/GEz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/mediastats/gen/MediaStatsProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F4h;->A02:LX/GEz;

    .line 4
    .line 5
    new-instance v0, LX/F4f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/F4f;-><init>(LX/F4h;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/F4h;->A01:Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final setApi(Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/F4h;->A00:Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;

    .line 5
    .line 6
    iget-object v0, p0, LX/F4h;->A01:Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;->registerListener(Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
