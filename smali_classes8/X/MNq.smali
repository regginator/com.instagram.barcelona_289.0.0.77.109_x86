.class public final LX/MNq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

.field public final synthetic A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MNq;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    .line 1
    .line 2
    iput-object p3, p0, LX/MNq;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/MNq;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MNq;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mRawTextInputDelegate:LX/MbW;

    .line 3
    .line 4
    iget-object v1, p0, LX/MNq;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/MNq;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/MbW;->Bwi(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
