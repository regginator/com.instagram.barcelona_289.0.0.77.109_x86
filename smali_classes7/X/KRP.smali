.class public final LX/KRP;
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

    iput-object p2, p0, LX/KRP;->A01:LX/IPL;

    iput-object p1, p0, LX/KRP;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KRP;->A01:LX/IPL;

    .line 1
    .line 2
    iget-object v0, v0, LX/IPL;->A03:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/KRP;->A00:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
