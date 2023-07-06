.class public final synthetic LX/DxA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ecd;


# instance fields
.field public final synthetic A00:LX/DXw;


# direct methods
.method public synthetic constructor <init>(LX/DXw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DxA;->A00:LX/DXw;

    return-void
.end method


# virtual methods
.method public final C5j()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DxA;->A00:LX/DXw;

    .line 1
    .line 2
    iget-object v0, v2, LX/DXw;->A0f:LX/DV3;

    .line 3
    .line 4
    iget-object v1, v0, LX/DV3;->A00:LX/Dzg;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/Dzg;->A0X:Z

    .line 8
    .line 9
    iget-object v1, v2, LX/DXw;->A0k:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 10
    .line 11
    iget-object v0, v2, LX/DXw;->A0g:LX/CQJ;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/CQJ;->A00()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setBaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A04()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
