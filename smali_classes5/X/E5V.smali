.class public final LX/E5V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hr7;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/CGI;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CGI;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/E5V;->A01:LX/CGI;

    .line 1
    .line 2
    iput-object p1, p0, LX/E5V;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CPh(LX/GgI;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5V;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CPi(LX/GgI;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E5V;->A01:LX/CGI;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f09067b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/CGI;->A0H:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f080cf2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method

.method public final CPj(LX/GgI;)V
    .locals 0

    return-void
.end method

.method public final CPl(LX/GgI;)V
    .locals 0

    return-void
.end method
