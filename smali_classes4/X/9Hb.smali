.class public final LX/9Hb;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/Br5;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Br5;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Hb;->A00:LX/Br5;

    .line 4
    .line 5
    iput-object p2, p0, LX/9Hb;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 11

    .line 0
    check-cast p1, LX/B06;

    .line 1
    .line 2
    check-cast p2, LX/8jd;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    iget-object v4, p1, LX/B06;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    const-string v0, "Required value was null."

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    iget-object v2, p2, LX/8jd;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, LX/9Hb;->A00:LX/Br5;

    .line 31
    .line 32
    iget-object v0, p0, LX/9Hb;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v2, v1, v0, v4}, LX/9uY;->A00(Lcom/instagram/common/ui/base/IgTextView;LX/Br5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p1, LX/B06;->A00:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v4, p2, LX/8jd;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v2, 0x7f111ddc

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-double v8, v0

    .line 58
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v6, LX/66T;->A05:LX/66T;

    .line 65
    .line 66
    invoke-static/range {v5 .. v10}, LX/7Gf;->A09(Landroid/content/res/Resources;LX/66T;Ljava/lang/Integer;DZ)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v3, v0, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c056b

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/8jd;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/8jd;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B06;

    return-object v0
.end method
