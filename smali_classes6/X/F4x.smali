.class public final LX/F4x;
.super Lcom/facebook/rsys/reactions/gen/ReactionsProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/reactions/gen/ReactionsApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/reactions/gen/ReactionsProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getApi()Lcom/facebook/rsys/reactions/gen/ReactionsApi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F4x;->A00:Lcom/facebook/rsys/reactions/gen/ReactionsApi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "reactionsApi"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final setApi(Lcom/facebook/rsys/reactions/gen/ReactionsApi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/F4x;->A00:Lcom/facebook/rsys/reactions/gen/ReactionsApi;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
