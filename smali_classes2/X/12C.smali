.class public final LX/12C;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:LX/4oN;

.field public A01:LX/4oN;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:LX/3Ky;

.field public final A07:LX/0l7;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/3Ky;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/12C;->A04:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/12C;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p5, p0, LX/12C;->A08:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p4, p0, LX/12C;->A07:LX/0l7;

    .line 14
    .line 15
    iput-object p3, p0, LX/12C;->A06:LX/3Ky;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/12C;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/12C;->A03:Ljava/util/List;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A00(LX/12C;LX/B7P;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/12C;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 10
    .line 11
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/12C;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/B7P;

    .line 20
    .line 21
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 22
    .line 23
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, -0x1

    .line 35
    :cond_1
    return v2
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A01(LX/150;LX/12C;I)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/0ww;->A01(I)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-object v5, p0, LX/150;->A04:Landroid/widget/TextView;

    .line 5
    .line 6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    const-string v0, "EEE, LLL d, yyyy, h:mm a"

    .line 9
    .line 10
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/Date;

    .line 16
    .line 17
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    cmp-long v0, v1, v3

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    iget-object v3, p1, LX/12C;->A04:Landroid/content/Context;

    .line 40
    .line 41
    const v2, 0x7f0601a4

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v5, v2}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/150;->A02:Landroid/widget/ImageView;

    .line 48
    .line 49
    const v0, 0x7f08073a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1, v2}, LX/0wu;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/12C;->A00:LX/4oN;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/12C;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v1, LX/45c;

    .line 12
    .line 13
    iget-object v0, p0, LX/12C;->A00:LX/4oN;

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/12C;->A00:LX/4oN;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/12C;->A01:LX/4oN;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/12C;->A08:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v1, LX/45s;

    .line 34
    .line 35
    iget-object v0, p0, LX/12C;->A01:LX/4oN;

    .line 36
    .line 37
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, LX/12C;->A01:LX/4oN;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x361335cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/12C;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x18520405

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 6

    .line 0
    check-cast p1, LX/150;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/12C;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/12C;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/B7P;

    .line 18
    .line 19
    iget-object v0, p0, LX/12C;->A04:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0701dc

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v3}, LX/B7P;->AWl()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-lez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3}, LX/B7P;->A3K()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/B7P;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v2}, LX/B7P;->A25(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_0
    if-eqz v5, :cond_0

    .line 58
    .line 59
    iget-object v4, p1, LX/150;->A05:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 60
    .line 61
    iget-object v2, p0, LX/12C;->A08:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iget-object v1, p0, LX/12C;->A07:LX/0l7;

    .line 64
    .line 65
    invoke-virtual {v4, v2, v5, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/0if;Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v2, p1, LX/150;->A03:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v3}, LX/B7P;->A29()LX/BMW;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v0, v1, LX/BMW;->A0h:Ljava/lang/String;

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 82
    .line 83
    iget-object v0, v0, LX/B7I;->A05:LX/1AO;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v0, LX/1AO;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p1, p0, v0}, LX/12C;->A01(LX/150;LX/12C;I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v1, p1, LX/150;->A01:Landroid/widget/ImageView;

    .line 99
    .line 100
    const/16 v0, 0x27

    .line 101
    .line 102
    invoke-static {v1, v0, p0, v3}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, LX/150;->A00:Landroid/view/View;

    .line 106
    .line 107
    const/16 v0, 0x28

    .line 108
    .line 109
    invoke-static {v1, v0, p0, v3}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-virtual {v3, v2}, LX/B7P;->A25(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_0
    .line 118
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0ws;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c1041

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/150;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/150;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method
