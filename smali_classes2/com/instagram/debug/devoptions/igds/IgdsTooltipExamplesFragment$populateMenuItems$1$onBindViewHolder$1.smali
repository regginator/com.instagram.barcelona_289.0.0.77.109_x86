.class public final Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$populateMenuItems$1$onBindViewHolder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $holder:Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$RowViewHolder;

.field public final synthetic $map:Ljava/util/HashMap;

.field public final synthetic $position:I

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;ILcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment;Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$RowViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$populateMenuItems$1$onBindViewHolder$1;->$map:Ljava/util/HashMap;

    iput p2, p0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$populateMenuItems$1$onBindViewHolder$1;->$position:I

    iput-object p3, p0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$populateMenuItems$1$onBindViewHolder$1;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment;

    iput-object p4, p0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$populateMenuItems$1$onBindViewHolder$1;->$holder:Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$RowViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x179006a3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$populateMenuItems$1$onBindViewHolder$1;->$map:Ljava/util/HashMap;

    .line 8
    .line 9
    sget-object v1, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment;->ITEMS:[Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$populateMenuItems$1$onBindViewHolder$1;->$position:I

    .line 12
    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$populateMenuItems$1$onBindViewHolder$1;->this$0:Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$populateMenuItems$1$onBindViewHolder$1;->$holder:Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$RowViewHolder;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$RowViewHolder;->textView:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v2, v1, v0

    .line 31
    .line 32
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.tooltip.TooltipTheme"

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, LX/3Uw;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aget-object v1, v1, v0

    .line 41
    .line 42
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.tooltip.TooltipPosition"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, LX/Chp;

    .line 48
    .line 49
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$getClickListener$1;

    .line 50
    .line 51
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment$getClickListener$1;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsTooltipExamplesFragment;Landroid/widget/TextView;LX/Chp;LX/3Uw;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const v0, 0x3212e8cf

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
