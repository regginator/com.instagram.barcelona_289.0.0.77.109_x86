.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addZeroRating$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addZeroRating$3;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addZeroRating$3;->$userSession:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x54e04efe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addZeroRating$3;->$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0c02b9

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0, v1}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f090ebd

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/instagram/common/ui/base/IgEditText;

    .line 32
    .line 33
    const-string v0, "PrefZeroRatingDogfoodingFilename"

    .line 34
    .line 35
    invoke-static {v0}, LX/0de;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "Zero-Dogfood-Carrier-Id"

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "Type the carrier id you want to dogfood"

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addZeroRating$3;->$context:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, LX/JSE;

    .line 64
    .line 65
    invoke-direct {v3, v0}, LX/JSE;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "Dogfood Carrier Id"

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/JSE;->A08(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v6}, LX/JSE;->A07(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "Confirm"

    .line 77
    .line 78
    iget-object v2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addZeroRating$3;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addZeroRating$3$1;

    .line 81
    .line 82
    invoke-direct {v0, v5, v2}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addZeroRating$3$1;-><init>(Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, LX/JSE;->A05(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "Stop Dogfooding"

    .line 89
    .line 90
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addZeroRating$3$2;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addZeroRating$3$2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, LX/JSE;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LX/JSE;->A00()LX/I03;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 103
    .line 104
    .line 105
    const v0, -0x1b41b88b

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
