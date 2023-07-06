.class public final synthetic LX/JnI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic A00:LX/K8x;

.field public final synthetic A01:LX/Kjt;


# direct methods
.method public synthetic constructor <init>(LX/K8x;LX/Kjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JnI;->A00:LX/K8x;

    iput-object p2, p0, LX/JnI;->A01:LX/Kjt;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/JnI;->A01:LX/Kjt;

    .line 1
    .line 2
    check-cast v1, LX/K8w;

    .line 3
    .line 4
    iget-object v2, v1, LX/K8w;->A00:LX/IYO;

    .line 5
    .line 6
    iget-object v0, v2, LX/IYO;->A0S:LX/K8w;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v2, LX/IYO;->A0c:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, LX/IYO;->A0c:Z

    .line 16
    .line 17
    iget-object v1, v2, LX/IYO;->A0i:LX/JbA;

    .line 18
    .line 19
    iget-object v0, v2, LX/IYO;->A0Q:Landroid/view/Surface;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/JbA;->A00(Landroid/view/Surface;LX/JbA;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
