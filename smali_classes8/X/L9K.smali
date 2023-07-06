.class public final LX/L9K;
.super LX/BRB;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/rsys/litecamera/LiteCameraProxy;


# direct methods
.method public constructor <init>(Lcom/facebook/rsys/litecamera/LiteCameraProxy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L9K;->A00:Lcom/facebook/rsys/litecamera/LiteCameraProxy;

    .line 1
    .line 2
    invoke-direct {p0}, LX/BRB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v1, p0, LX/L9K;->A00:Lcom/facebook/rsys/litecamera/LiteCameraProxy;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/facebook/rsys/litecamera/LiteCameraProxy;->A03:Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v2, LX/M9y;

    .line 7
    .line 8
    invoke-direct {v2, v1}, LX/M9y;-><init>(Lcom/facebook/rsys/litecamera/LiteCameraProxy;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/Lb9;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, LX/Lb9;-><init>(LX/MZl;Ljava/lang/Boolean;LX/0Q5;)V

    .line 18
    .line 19
    .line 20
    throw v3
    .line 21
    .line 22
.end method
