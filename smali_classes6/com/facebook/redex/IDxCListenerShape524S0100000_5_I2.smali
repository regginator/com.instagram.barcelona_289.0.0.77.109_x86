.class public Lcom/facebook/redex/IDxCListenerShape524S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape524S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape524S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape524S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape524S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/FAa;

    .line 7
    .line 8
    iget-object v0, v3, LX/FAa;->A00:LX/Gib;

    .line 9
    .line 10
    invoke-virtual {v0, p3}, LX/Gib;->getItem(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/GIi;

    .line 15
    .line 16
    new-instance v2, LX/F8c;

    .line 17
    .line 18
    invoke-direct {v2}, LX/F8c;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, LX/F8c;->A00:LX/GIi;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v3, LX/FAa;->A03:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Eoq;

    .line 38
    .line 39
    invoke-virtual {v0, p3}, LX/Eoq;->getItem(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape524S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/instagram/comments/controller/CommentComposerController;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0h:LX/Hsf;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/GHY;

    .line 50
    .line 51
    iget-object v0, v0, LX/GHY;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v2, v0, p3}, LX/Ctr;->A00(LX/Hsf;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
