.class public final LX/DxB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ecd;


# instance fields
.field public final synthetic A00:LX/DUG;

.field public final synthetic A01:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;


# direct methods
.method public constructor <init>(LX/DUG;Lcom/instagram/ui/widget/colourwheel/ColourWheelView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DxB;->A00:LX/DUG;

    .line 1
    .line 2
    iput-object p2, p0, LX/DxB;->A01:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C5j()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DxB;->A01:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 1
    .line 2
    iget-object v0, p0, LX/DxB;->A00:LX/DUG;

    .line 3
    .line 4
    iget-object v0, v0, LX/DUG;->A06:LX/CQJ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/CQJ;->A00()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setBaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A04()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
