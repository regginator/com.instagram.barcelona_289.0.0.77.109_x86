.class public final LX/EHj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/base/ui/grid/GridLinesView;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/ui/grid/GridLinesView;)V
    .locals 0

    iput-object p1, p0, LX/EHj;->A00:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EHj;->A00:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    shl-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
