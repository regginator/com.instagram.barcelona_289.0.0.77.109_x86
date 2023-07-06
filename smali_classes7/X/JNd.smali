.class public final LX/JNd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/business/promote/model/PromoteData;

.field public final A05:LX/GbV;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GbV;Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/JNd;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 4
    .line 5
    iput-object p2, p0, LX/JNd;->A05:LX/GbV;

    .line 6
    .line 7
    const v0, 0x7f092348

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, LX/JNd;->A03:Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f092347

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/JNd;->A02:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f092345

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/JNd;->A01:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f092346

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/JNd;->A00:Landroid/view/View;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/JNd;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    iget-object v3, v6, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 8
    .line 9
    const-wide v0, 0x810d6f0001236dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v5, p0, LX/JNd;->A05:LX/GbV;

    .line 21
    .line 22
    sget-object v4, LX/Fea;->A0K:LX/Fea;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "reach_estimation_fetch"

    .line 29
    .line 30
    iget-object v1, v5, LX/GbV;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 31
    .line 32
    invoke-virtual {v5, v0, v3}, LX/GbV;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteData;->A0I(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/JNd;->A03:Landroid/widget/TextView;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A2X:Z

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/JNd;->A01:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/JNd;->A02:Landroid/widget/TextView;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/JNd;->A00:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4, v3}, LX/GbV;->A05(LX/Fea;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, LX/JNd;->A02:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/JNd;->A01:Landroid/widget/TextView;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, LX/JNd;->A03:Landroid/widget/TextView;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/JNd;->A02:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/JNd;->A01:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/JNd;->A00:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
