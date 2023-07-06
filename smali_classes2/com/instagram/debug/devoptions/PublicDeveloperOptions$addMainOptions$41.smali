.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$41;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x1956243c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$41;->$context:Landroid/content/Context;

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
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f090ebd

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/instagram/common/ui/base/IgEditText;

    .line 32
    .line 33
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/0en;->A0E:LX/0do;

    .line 38
    .line 39
    invoke-static {v0}, LX/0ws;->A0s(LX/0do;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$41;->$context:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v3, LX/JSE;

    .line 49
    .line 50
    invoke-direct {v3, v0}, LX/JSE;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, LX/JSE;->A07(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f1111bc

    .line 57
    .line 58
    .line 59
    iget-object v1, v3, LX/JSE;->A01:LX/JJA;

    .line 60
    .line 61
    iget-object v0, v1, LX/JJA;->A0L:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX/JJA;->A0C:Ljava/lang/CharSequence;

    .line 68
    .line 69
    const v1, 0x7f112ca9

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$41$1;

    .line 73
    .line 74
    invoke-direct {v0, v4}, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$41$1;-><init>(Lcom/instagram/common/ui/base/IgEditText;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, LX/JSE;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LX/JSE;->A00()LX/I03;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x23cdfe46

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method
