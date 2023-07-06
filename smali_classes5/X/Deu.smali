.class public final synthetic LX/Deu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/widget/PopupWindow;

.field public final synthetic A04:Lcom/instagram/creation/fragment/FollowersShareFragment;

.field public final synthetic A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;Lcom/instagram/creation/fragment/FollowersShareFragment;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Deu;->A04:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iput-object p1, p0, LX/Deu;->A00:Landroid/view/View;

    iput-object p4, p0, LX/Deu;->A03:Landroid/widget/PopupWindow;

    iput-object p6, p0, LX/Deu;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iput-object p2, p0, LX/Deu;->A01:Landroid/view/View;

    iput-object p3, p0, LX/Deu;->A02:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Deu;->A04:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/Deu;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v3, p0, LX/Deu;->A03:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    iget-object v5, p0, LX/Deu;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 7
    .line 8
    iget-object v1, p0, LX/Deu;->A01:Landroid/view/View;

    .line 9
    .line 10
    iget-object v2, p0, LX/Deu;->A02:Landroid/view/View;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A08(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;Lcom/instagram/creation/fragment/FollowersShareFragment;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
