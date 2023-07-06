.class public final LX/DfU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field public final synthetic A01:LX/LrT;

.field public final synthetic A02:LX/E8p;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;LX/LrT;LX/E8p;ZZ)V
    .locals 0

    iput-boolean p4, p0, LX/DfU;->A04:Z

    iput-object p3, p0, LX/DfU;->A02:LX/E8p;

    iput-boolean p5, p0, LX/DfU;->A03:Z

    iput-object p2, p0, LX/DfU;->A01:LX/LrT;

    iput-object p1, p0, LX/DfU;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/DfU;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/DfU;->A02:LX/E8p;

    .line 9
    .line 10
    iget-object v0, v1, LX/E8p;->A01:LX/Alp;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, LX/E8p;->A02(Landroid/view/View;LX/Alp;LX/E8p;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return v3

    .line 16
    :cond_1
    iget-boolean v0, p0, LX/DfU;->A03:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/DfU;->A02:LX/E8p;

    .line 21
    .line 22
    invoke-static {v0}, LX/E8p;->A0B(LX/E8p;)V

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :cond_2
    iget-object v0, p0, LX/DfU;->A01:LX/LrT;

    .line 27
    .line 28
    iget-object v5, v0, LX/LrT;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v5}, LX/LtO;->A02(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v5}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    new-instance v0, LX/DY2;

    .line 41
    .line 42
    invoke-direct {v0, v5, v4}, LX/DY2;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/GNl;->A00(LX/DY2;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, LX/DfU;->A02:LX/E8p;

    .line 52
    .line 53
    iget-object v8, v2, LX/E8p;->A0K:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v6, v2, LX/E8p;->A0D:LX/0l7;

    .line 56
    .line 57
    iget-object v7, p0, LX/DfU;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 58
    .line 59
    iget-object v0, v2, LX/E8p;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f070020

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    new-instance v9, LX/DY2;

    .line 73
    .line 74
    invoke-direct {v9, v5, v4}, LX/DY2;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance v10, LX/EBW;

    .line 78
    .line 79
    invoke-direct {v10, v2}, LX/EBW;-><init>(LX/E8p;)V

    .line 80
    .line 81
    .line 82
    const/4 v12, 0x1

    .line 83
    new-instance v5, LX/Ghi;

    .line 84
    .line 85
    invoke-direct/range {v5 .. v12}, LX/Ghi;-><init>(LX/0l7;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/service/session/UserSession;LX/DY2;LX/EeG;IZ)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, LX/E8p;->A0I:LX/DDW;

    .line 89
    .line 90
    iget-object v0, v0, LX/DDW;->A04:LX/1yy;

    .line 91
    .line 92
    iget-object v2, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    const-string v1, "PREFERENCE_HAS_SEEN_QUICK_REACTION_SKINTONE_NUX"

    .line 95
    .line 96
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    xor-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v1, v12}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return v12
    .line 112
.end method
