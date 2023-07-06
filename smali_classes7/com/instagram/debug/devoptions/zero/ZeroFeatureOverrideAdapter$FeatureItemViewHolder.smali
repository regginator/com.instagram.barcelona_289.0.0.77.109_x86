.class public final Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideAdapter$FeatureItemViewHolder;
.super LX/LsI;
.source ""


# instance fields
.field public final featureText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f091075

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideAdapter$FeatureItemViewHolder;->featureText:Landroid/widget/TextView;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getFeatureText()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/zero/ZeroFeatureOverrideAdapter$FeatureItemViewHolder;->featureText:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method
