.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showQpIpOverrideDialog$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $validation:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showQpIpOverrideDialog$1;->$validation:Landroid/widget/TextView;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showQpIpOverrideDialog$1;->$context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showQpIpOverrideDialog$1;->$validation:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f1112ea

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showQpIpOverrideDialog$1;->$validation:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showQpIpOverrideDialog$1;->$context:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f0601bd

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v1, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showQpIpOverrideDialog$1;->$validation:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v0, Landroid/util/Patterns;->IP_ADDRESS:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showQpIpOverrideDialog$1;->$validation:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const v0, 0x7f1112f1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showQpIpOverrideDialog$1;->$validation:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showQpIpOverrideDialog$1;->$context:Landroid/content/Context;

    .line 53
    .line 54
    const v0, 0x7f0601d6

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const v0, 0x7f1112ec

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showQpIpOverrideDialog$1;->$validation:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$showQpIpOverrideDialog$1;->$context:Landroid/content/Context;

    .line 67
    .line 68
    const v0, 0x7f0601a4

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
