.class public final LX/0yH;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1cp;

.field public A02:Ljava/util/List;

.field public final A03:LX/0l7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/1cp;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/0yH;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/0yH;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/0yH;->A01:LX/1cp;

    .line 8
    .line 9
    iput-object p2, p0, LX/0yH;->A03:LX/0l7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yH;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yH;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/0yH;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0yH;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c11c8

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p3, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, LX/3EB;

    .line 16
    .line 17
    invoke-direct {v0, p2}, LX/3EB;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/3EB;

    .line 28
    .line 29
    iget-object v0, p0, LX/0yH;->A02:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;

    .line 36
    .line 37
    iget-object v5, p0, LX/0yH;->A01:LX/1cp;

    .line 38
    .line 39
    iget-object v2, p0, LX/0yH;->A03:LX/0l7;

    .line 40
    .line 41
    iget-object v1, v4, LX/3EB;->A00:Landroid/view/View;

    .line 42
    .line 43
    const/16 v0, 0x91

    .line 44
    .line 45
    invoke-static {v1, v0, v3, v5}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v4, LX/3EB;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 49
    .line 50
    iget-object v0, v3, Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, v4, LX/3EB;->A01:Landroid/widget/TextView;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;->A01:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v1, v4, LX/3EB;->A02:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v0, v3, Lcom/instagram/login/api/AssistAccountRecoveryResponse$UhlAccount;->A03:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_1
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
