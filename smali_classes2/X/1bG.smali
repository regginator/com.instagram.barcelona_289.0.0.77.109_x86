.class public final LX/1bG;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PinnedCommentBottomSheetFragment"


# instance fields
.field public A00:LX/G8f;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1bG;->A01:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "pinned_comment_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bG;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x5e746419

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v3, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 14
    .line 15
    invoke-direct {v3, v2, v0, v1, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f080b00

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f112ef3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f112ef1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f112ef2

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x61

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A09(Landroid/view/View$OnClickListener;I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x6ab9a0e

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 53
    .line 54
    .line 55
    return-object v3
    .line 56
    .line 57
    .line 58
.end method
