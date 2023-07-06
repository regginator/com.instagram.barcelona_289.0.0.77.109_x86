.class public final LX/ENT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

.field public final synthetic A02:LX/DZW;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;LX/DZW;)V
    .locals 0

    iput-object p3, p0, LX/ENT;->A02:LX/DZW;

    iput-object p2, p0, LX/ENT;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    iput-object p1, p0, LX/ENT;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ENT;->A02:LX/DZW;

    .line 1
    .line 2
    iget-object v2, v3, LX/DZW;->A02:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 3
    .line 4
    iget-object v0, p0, LX/ENT;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/ENT;->A00:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, LX/DZW;->A04(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
