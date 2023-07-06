.class public final LX/EI7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CV9;


# direct methods
.method public constructor <init>(LX/CV9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EI7;->A00:LX/CV9;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/EI7;->A00:LX/CV9;

    .line 1
    .line 2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v3, LX/CV9;->A06:LX/Df5;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, LX/CFc;->A01(LX/CFc;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/Df5;->A0B(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/CFc;->A01:LX/Bu6;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v3, LX/CFc;->A01:LX/Bu6;

    .line 28
    .line 29
    const v0, 0x7f11432c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/CV9;->A05:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v3, LX/CFc;->A01:LX/Bu6;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    new-instance v0, Landroidx/core/view/IDxDCompatShape38S0100000_4_I2;

    .line 54
    .line 55
    invoke-direct {v0, v3, v1}, Landroidx/core/view/IDxDCompatShape38S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
.end method
