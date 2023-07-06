.class public final Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $defaultValueIdx:I

.field public final synthetic $displayValues:[Ljava/lang/String;

.field public final synthetic $i:I

.field public final synthetic $itemsListAdapter:LX/1jN;

.field public final synthetic $menuItem:LX/4Lt;

.field public final synthetic $selectionCallback:LX/0Yl;

.field public final synthetic $title:Ljava/lang/CharSequence;

.field public final synthetic $values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Yl;[Ljava/lang/Object;ILX/4Lt;Ljava/lang/CharSequence;[Ljava/lang/String;ILX/1jN;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1$1;->$selectionCallback:LX/0Yl;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1$1;->$values:[Ljava/lang/Object;

    iput p3, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1$1;->$i:I

    iput-object p4, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1$1;->$menuItem:LX/4Lt;

    iput-object p5, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1$1;->$title:Ljava/lang/CharSequence;

    iput-object p6, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1$1;->$displayValues:[Ljava/lang/String;

    iput p7, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1$1;->$defaultValueIdx:I

    iput-object p8, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1$1;->$itemsListAdapter:LX/1jN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x767e2042

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v2, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1$1;->$selectionCallback:LX/0Yl;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1$1;->$values:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1$1;->$i:I

    .line 12
    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1$1;->$menuItem:LX/4Lt;

    .line 19
    .line 20
    sget-object v4, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment;->Companion:Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$Companion;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1$1;->$title:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1$1;->$displayValues:[Ljava/lang/String;

    .line 25
    .line 26
    iget v2, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1$1;->$i:I

    .line 27
    .line 28
    aget-object v1, v0, v2

    .line 29
    .line 30
    iget v0, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1$1;->$defaultValueIdx:I

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/0wq;->A1W(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v4, v3, v1, v0}, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$Companion;->access$createMultiChoiceLabel(Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$Companion;Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v5, LX/4Lt;->A05:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1$1;->$itemsListAdapter:LX/1jN;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    const v0, -0x29c29cc1

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v6}, LX/0pH;->A0C(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
