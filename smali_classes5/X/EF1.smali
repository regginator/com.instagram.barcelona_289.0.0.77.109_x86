.class public final LX/EF1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dqd;


# direct methods
.method public constructor <init>(LX/Dqd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EF1;->A00:LX/Dqd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EF1;->A00:LX/Dqd;

    .line 1
    .line 2
    iget-object v0, v2, LX/Dqd;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/Dqd;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v2, LX/Dqd;->A09:LX/DaU;

    .line 17
    .line 18
    iget-object v0, v1, LX/DaU;->A00:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/Bs6;->A1B(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
.end method
