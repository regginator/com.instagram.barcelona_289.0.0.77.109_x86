.class public final Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$getClickListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $color:LX/3Uw;

.field public final synthetic $position:LX/Chp;

.field public final synthetic $textView:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment;Landroid/widget/TextView;LX/Chp;LX/3Uw;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$getClickListener$1;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$getClickListener$1;->$textView:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$getClickListener$1;->$position:LX/Chp;

    iput-object p4, p0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$getClickListener$1;->$color:LX/3Uw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x54062a86

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$getClickListener$1;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Example Label"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$getClickListener$1;->$textView:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/DaV;->A04(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$getClickListener$1;->$position:LX/Chp;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$getClickListener$1;->$color:LX/3Uw;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/DaV;->A07(LX/3Uw;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/0wt;->A1L(LX/DaV;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x641a661b

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method
