.class public final LX/AQD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090c6e

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/AQD;->A01:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f090c6d

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AQD;->A00:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f090c70

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/AQD;->A03:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f090c6f

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/AQD;->A02:Landroid/widget/TextView;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A00(LX/Bqv;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1}, LX/DYt;->A00(LX/Bqv;)LX/5Ls;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2, v6}, LX/DYt;->A02(LX/5Ls;Lcom/instagram/service/session/UserSession;Z)[I

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v1, p0, LX/AQD;->A01:Landroid/widget/TextView;

    .line 13
    .line 14
    aget v0, v7, v6

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/AQD;->A03:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    aget v0, v7, v5

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/DYt;->A00(LX/Bqv;)LX/5Ls;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/5Ls;->A0B:Ljava/util/List;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 47
    .line 48
    :cond_0
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/5KY;

    .line 53
    .line 54
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/5KY;

    .line 59
    .line 60
    iget-object v2, p0, LX/AQD;->A00:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    aget v0, v7, v6

    .line 67
    .line 68
    invoke-static {v1, v4, v0}, LX/9En;->A00(Landroid/content/res/Resources;LX/5KY;I)Landroid/text/SpannableString;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/AQD;->A02:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aget v0, v7, v5

    .line 82
    .line 83
    invoke-static {v1, v3, v0}, LX/9En;->A00(Landroid/content/res/Resources;LX/5KY;I)Landroid/text/SpannableString;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method
