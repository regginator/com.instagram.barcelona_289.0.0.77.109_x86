.class public final synthetic LX/EEz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E4X;


# direct methods
.method public synthetic constructor <init>(LX/E4X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EEz;->A00:LX/E4X;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EEz;->A00:LX/E4X;

    .line 1
    .line 2
    iget-object v1, v2, LX/E4X;->A03:Landroid/app/Activity;

    .line 3
    .line 4
    const v0, 0x7f090ba7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A05:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v2, LX/E4X;->A05:LX/DaN;

    .line 24
    .line 25
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/DaN;->A04(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
