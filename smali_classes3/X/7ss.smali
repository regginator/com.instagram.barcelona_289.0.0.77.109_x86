.class public final LX/7ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ya;


# instance fields
.field public final synthetic A00:LX/7EE;


# direct methods
.method public constructor <init>(LX/7EE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ss;->A00:LX/7EE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bwo()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7ss;->A00:LX/7EE;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/7EE;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C2M(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/7ss;->A00:LX/7EE;

    .line 2
    .line 3
    iget-object v0, v2, LX/7EE;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "Required value was null."

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/7EE;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method
