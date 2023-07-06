.class public final synthetic LX/EOY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/DFi;

.field public final synthetic A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final synthetic A03:LX/Emc;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;LX/DFi;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/Emc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/EOY;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object p2, p0, LX/EOY;->A01:LX/DFi;

    iput-object p1, p0, LX/EOY;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/EOY;->A03:LX/Emc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/EOY;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v2, p0, LX/EOY;->A01:LX/DFi;

    iget-object v1, p0, LX/EOY;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/EOY;->A03:LX/Emc;

    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c(Landroid/graphics/drawable/Drawable;LX/DFi;LX/Emc;)V

    return-void
.end method
