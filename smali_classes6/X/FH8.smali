.class public final LX/FH8;
.super LX/1pb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 6

    .line 0
    check-cast p1, LX/FIi;

    .line 1
    .line 2
    invoke-static {p2}, LX/Emq;->A0f(LX/LsI;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/Etm;

    .line 7
    .line 8
    iget-object v3, p1, LX/FIi;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, LX/FIi;->A00:LX/FvZ;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v5, v4, v2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v5, LX/Etm;->A01:Landroid/widget/TextView;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LX/Etm;->A00:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v5, LX/Etm;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 29
    .line 30
    const/16 v0, 0x87

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/FvZ;->A00:LX/Gzd;

    .line 36
    .line 37
    iget-object v3, v0, LX/Gzd;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v2, v0, LX/Gzd;->A0G:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "last_recipient_picker_session_id"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, LX/0hg;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {v3}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v1, "recipient_picker_cross_app_group_not_supported_nux_impressions"

    .line 73
    .line 74
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c02d3

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/Etm;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/Etm;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/EsQ;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/EsQ;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/FIi;

    .line 1
    .line 2
    return-object v0
.end method
