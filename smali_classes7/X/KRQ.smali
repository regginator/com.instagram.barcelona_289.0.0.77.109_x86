.class public final LX/KRQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/IPL;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/IPL;)V
    .locals 0

    iput-object p1, p0, LX/KRQ;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/KRQ;->A01:LX/IPL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/KRQ;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v4, p0, LX/KRQ;->A01:LX/IPL;

    .line 3
    .line 4
    iget-object v3, v4, LX/IPL;->A03:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v5, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v5}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/KRP;

    .line 26
    .line 27
    invoke-direct {v2, v5, v4}, LX/KRP;-><init>(Landroid/graphics/drawable/Drawable;LX/IPL;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x1f4

    .line 31
    .line 32
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
