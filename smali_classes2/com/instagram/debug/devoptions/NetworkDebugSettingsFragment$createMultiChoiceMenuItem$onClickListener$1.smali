.class public final Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $defaultValueIdx:I

.field public final synthetic $displayValues:[Ljava/lang/String;

.field public final synthetic $itemsListAdapter:LX/1jN;

.field public final synthetic $menuItem:LX/4Lt;

.field public final synthetic $selectionCallback:LX/0Yl;

.field public final synthetic $title:Ljava/lang/CharSequence;

.field public final synthetic $values:[Ljava/lang/Object;

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment;[Ljava/lang/String;ILX/0Yl;[Ljava/lang/Object;LX/4Lt;Ljava/lang/CharSequence;LX/1jN;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1;->this$0:Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1;->$displayValues:[Ljava/lang/String;

    iput p3, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1;->$defaultValueIdx:I

    iput-object p4, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1;->$selectionCallback:LX/0Yl;

    iput-object p5, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1;->$values:[Ljava/lang/Object;

    iput-object p6, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1;->$menuItem:LX/4Lt;

    iput-object p7, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1;->$title:Ljava/lang/CharSequence;

    iput-object p8, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1;->$itemsListAdapter:LX/1jN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, 0x2522395c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1;->this$0:Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment;->getSession()LX/0if;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v0, LX/3L5;

    .line 14
    .line 15
    invoke-direct {v0, v2}, LX/3L5;-><init>(LX/0if;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1;->$displayValues:[Ljava/lang/String;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    if-ge v7, v3, :cond_0

    .line 23
    .line 24
    iget-object v10, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1;->$displayValues:[Ljava/lang/String;

    .line 25
    .line 26
    aget-object v2, v10, v7

    .line 27
    .line 28
    iget-object v5, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1;->$selectionCallback:LX/0Yl;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1;->$values:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v8, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1;->$menuItem:LX/4Lt;

    .line 33
    .line 34
    iget-object v9, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1;->$title:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget v11, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1;->$defaultValueIdx:I

    .line 37
    .line 38
    iget-object v12, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1;->$itemsListAdapter:LX/1jN;

    .line 39
    .line 40
    new-instance v4, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1$1;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v12}, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1$1;-><init>(LX/0Yl;[Ljava/lang/Object;ILX/4Lt;Ljava/lang/CharSequence;[Ljava/lang/String;ILX/1jN;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v4}, LX/3L5;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v4, "Restore Default ("

    .line 52
    .line 53
    iget-object v9, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1;->$displayValues:[Ljava/lang/String;

    .line 54
    .line 55
    iget v6, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1;->$defaultValueIdx:I

    .line 56
    .line 57
    aget-object v3, v9, v6

    .line 58
    .line 59
    const/16 v2, 0x29

    .line 60
    .line 61
    invoke-static {v4, v3, v2}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v4, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1;->$selectionCallback:LX/0Yl;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1;->$values:[Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1;->$menuItem:LX/4Lt;

    .line 70
    .line 71
    iget-object v8, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1;->$title:Ljava/lang/CharSequence;

    .line 72
    .line 73
    iget-object v10, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1;->$itemsListAdapter:LX/1jN;

    .line 74
    .line 75
    new-instance v3, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1$2;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v10}, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1$2;-><init>(LX/0Yl;[Ljava/lang/Object;ILX/4Lt;Ljava/lang/CharSequence;[Ljava/lang/String;LX/1jN;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, LX/3L5;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LX/GZ6;

    .line 84
    .line 85
    invoke-direct {v2, v0}, LX/GZ6;-><init>(LX/3L5;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment$createMultiChoiceMenuItem$onClickListener$1;->this$0:Lcom/instagram/debug/devoptions/NetworkDebugSettingsFragment;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, LX/GZ6;->A03(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const v0, -0x6cc9ec0c

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
