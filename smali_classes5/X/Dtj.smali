.class public final synthetic LX/Dtj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ec6;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:Lcom/instagram/creation/base/ui/grid/GridLinesView;

.field public final synthetic A02:LX/DbY;

.field public final synthetic A03:Lcom/instagram/creation/photo/crop/CropHighlightView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/creation/base/ui/grid/GridLinesView;LX/DbY;Lcom/instagram/creation/photo/crop/CropHighlightView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Dtj;->A02:LX/DbY;

    iput-object p1, p0, LX/Dtj;->A00:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/Dtj;->A01:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    iput-object p4, p0, LX/Dtj;->A03:Lcom/instagram/creation/photo/crop/CropHighlightView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dtj;->A02:LX/DbY;

    .line 1
    .line 2
    iget-object v2, p0, LX/Dtj;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v1, p0, LX/Dtj;->A01:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 5
    .line 6
    iget-object v0, p0, LX/Dtj;->A03:Lcom/instagram/creation/photo/crop/CropHighlightView;

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 9
    .line 10
    invoke-static {v2, v1, p1, v3, v0}, LX/DbY;->A01(Landroid/view/ViewGroup;Lcom/instagram/creation/base/ui/grid/GridLinesView;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/DbY;Lcom/instagram/creation/photo/crop/CropHighlightView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
