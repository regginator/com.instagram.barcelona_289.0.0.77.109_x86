.class public final Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$onViewCreated$1;->this$0:Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x6ec6f226

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$onViewCreated$1;->this$0:Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->metadataApiRadio:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v5, "metadataApiRadio"

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_1
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v5, "versionInput"

    .line 25
    .line 26
    const-string v1, "useCaseInput"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$onViewCreated$1;->this$0:Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v2, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->useCaseInput:Lcom/instagram/common/ui/base/IgEditText;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$onViewCreated$1;->this$0:Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->versionInput:Lcom/instagram/common/ui/base/IgEditText;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v1, v0}, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->access$metadataApiCall(Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    const v0, -0x56a3764

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v0, v2, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->featuresApiRadio:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string v5, "featuresApiRadio"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v4, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$onViewCreated$1;->this$0:Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;

    .line 74
    .line 75
    iget-object v0, v4, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->useCaseInput:Lcom/instagram/common/ui/base/IgEditText;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$onViewCreated$1;->this$0:Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->versionInput:Lcom/instagram/common/ui/base/IgEditText;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment$onViewCreated$1;->this$0:Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->purposeInput:Lcom/instagram/common/ui/base/IgEditText;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    const-string v5, "purposeInput"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v4, v2, v1, v0}, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->access$featuresApiCall(Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    sget-object v1, Lcom/instagram/debug/devoptions/dcp/GraphQLTestFragment;->TAG:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "invalid selection"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1
.end method
