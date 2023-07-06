.class public final LX/HWH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

.field public final synthetic A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HWH;->A00:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    .line 1
    .line 2
    iput-object p2, p0, LX/HWH;->A01:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HWH;->A00:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v3, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A08:Z

    .line 4
    .line 5
    invoke-virtual {v3, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/HSk;

    .line 9
    .line 10
    invoke-direct {v0, v3}, LX/HSk;-><init>(Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0xc8

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/HWH;->A01:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/Hb9;

    .line 27
    .line 28
    invoke-direct {v0, v3}, LX/Hb9;-><init>(Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method
