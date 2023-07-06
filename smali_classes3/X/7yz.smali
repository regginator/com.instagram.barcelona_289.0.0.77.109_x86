.class public final LX/7yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6oS;


# direct methods
.method public constructor <init>(LX/6oS;I)V
    .locals 0

    iput-object p1, p0, LX/7yz;->A01:LX/6oS;

    iput p2, p0, LX/7yz;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/7yz;->A01:LX/6oS;

    .line 1
    .line 2
    iget-object v0, v2, LX/6oS;->A03:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget v0, p0, LX/7yz;->A00:I

    .line 13
    .line 14
    mul-int/2addr v0, v1

    .line 15
    div-int/lit8 v3, v0, 0x64

    .line 16
    .line 17
    iget-object v2, v2, LX/6oS;->A04:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0, v1, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
