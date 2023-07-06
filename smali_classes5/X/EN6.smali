.class public final LX/EN6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/KzM;

.field public final synthetic A02:LX/DxF;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/KzM;LX/DxF;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/EN6;->A02:LX/DxF;

    .line 1
    .line 2
    iput-object p2, p0, LX/EN6;->A01:LX/KzM;

    .line 3
    .line 4
    iput-object p1, p0, LX/EN6;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EN6;->A02:LX/DxF;

    .line 1
    .line 2
    iget-object v0, v0, LX/DxF;->A02:Landroid/os/CountDownTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/EN6;->A01:LX/KzM;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/EN6;->A00:Landroid/view/View;

    .line 14
    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LX/KzM;->CX6()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method
