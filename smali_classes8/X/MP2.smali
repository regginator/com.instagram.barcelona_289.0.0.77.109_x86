.class public final LX/MP2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MP2;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    .line 1
    .line 2
    iput-object p2, p0, LX/MP2;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/MP2;->A04:Z

    .line 5
    .line 6
    iput p3, p0, LX/MP2;->A01:I

    .line 7
    .line 8
    iput p4, p0, LX/MP2;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MP2;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mEditTextDelegate:LX/MZ9;

    .line 3
    .line 4
    iget-object v2, p0, LX/MP2;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p0, LX/MP2;->A01:I

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/64S;->values()[LX/64S;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v0, v0

    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/64S;->values()[LX/64S;

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, LX/LVu;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/LVu;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v0, v4}, LX/MZ9;->Bwl(LX/LVu;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
