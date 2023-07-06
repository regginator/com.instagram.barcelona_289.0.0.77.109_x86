.class public final LX/Gg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/F99;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/F99;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gg0;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gg0;->A01:LX/F99;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Gg0;->A00:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/Bs6;->A06(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/Gg0;->A01:LX/F99;

    .line 18
    .line 19
    iget-object v1, v2, LX/F99;->A04:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v0, "audienceNameInputStatusIcon"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v2, LX/F99;->A00:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "checkIcon"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v2, LX/F99;->A01:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "errorIcon"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/F99;->A0N:LX/0Pj;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/F99;->A0L:LX/0Pj;

    .line 59
    .line 60
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/instagram/business/promote/model/PromoteData;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v2, v1}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0e:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v0}, LX/Fii;->A00(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)LX/GH5;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v1, v0, LX/GH5;->A04:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/GH5;->A00()Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0e:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
