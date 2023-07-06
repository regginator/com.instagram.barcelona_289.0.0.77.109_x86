.class public final LX/HNR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rD;


# instance fields
.field public final synthetic A00:LX/FBA;


# direct methods
.method public constructor <init>(LX/FBA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HNR;->A00:LX/FBA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BXa(Lcom/instagram/user/model/User;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HNR;->A00:LX/FBA;

    .line 1
    .line 2
    iget-object v1, v0, LX/FBA;->A0J:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final BYW(Lcom/instagram/user/model/User;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CSZ(Lcom/instagram/user/model/User;Z)Z
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    iget-object v5, p0, LX/HNR;->A00:LX/FBA;

    .line 3
    .line 4
    iget-object v2, v5, LX/FBA;->A0J:Ljava/util/HashSet;

    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-ge v1, v0, :cond_7

    .line 15
    .line 16
    invoke-static {p1, v2}, LX/Emq;->A1P(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v5, LX/FBA;->A0F:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5, p1, v4}, LX/FBA;->A01(Lcom/instagram/user/model/User;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-static {v5}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f113508

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-lez v6, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v3}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, " ("

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_1
    iget-object v0, v5, LX/FBA;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, v5, LX/FBA;->A04:Lcom/instagram/common/ui/base/IgView;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, v5, LX/FBA;->A00:LX/BqF;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    const-string v0, "actionBarConfigurer"

    .line 80
    .line 81
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0

    .line 86
    :cond_3
    const/4 v2, 0x0

    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-interface {v0, v3}, LX/BqF;->setTitle(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v5, LX/FBA;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 106
    .line 107
    .line 108
    :cond_6
    return v4

    .line 109
    :cond_7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v1, 0x0

    .line 114
    const v0, 0x7f113859

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1, v0, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 118
    .line 119
    .line 120
    return v3
    .line 121
.end method
