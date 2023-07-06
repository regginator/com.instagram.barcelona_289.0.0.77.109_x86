.class public final LX/1kh;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1jg;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1jg;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/1kh;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/1kh;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/1kh;->A02:LX/0l7;

    .line 8
    .line 9
    iput-object p2, p0, LX/1kh;->A01:LX/1jg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v5, p3

    .line 1
    const v0, -0x18a139ea

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, 0x2f921f58

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, p0, LX/1kh;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v7, p0, LX/1kh;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v6, p0, LX/1kh;->A02:LX/0l7;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/36u;

    .line 32
    .line 33
    check-cast v5, LX/3KY;

    .line 34
    .line 35
    check-cast p4, Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v3, p0, LX/1kh;->A01:LX/1jg;

    .line 38
    .line 39
    iget-object v4, v0, LX/36u;->A00:LX/3FJ;

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-static/range {v2 .. v8}, LX/2Nj;->A00(Landroid/content/Context;LX/1jg;LX/3FJ;LX/3KY;LX/0l7;Lcom/instagram/service/session/UserSession;Z)V

    .line 46
    .line 47
    .line 48
    const v0, 0x171d173c

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x80250fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/1kh;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v4, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v2, -0x2

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0c0c57

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/3FJ;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/3FJ;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/3FJ;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    new-instance v0, LX/36u;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/36u;-><init>(LX/3FJ;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const v0, 0x84f22a9

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 72
    .line 73
    .line 74
    return-object v4
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
