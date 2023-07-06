.class public final LX/1oy;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/39p;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/39p;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1oy;->A00:LX/39p;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/1oy;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 6

    .line 0
    check-cast p1, LX/483;

    .line 1
    .line 2
    check-cast p2, LX/14t;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v5, p0, LX/1oy;->A01:Z

    .line 8
    .line 9
    iget-object v4, p0, LX/1oy;->A00:LX/39p;

    .line 10
    .line 11
    iget-object v2, p2, LX/14t;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 12
    .line 13
    iget-object v1, p1, LX/483;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p2, LX/14t;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    iget-object v2, p2, LX/14t;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v2, v0, v1}, LX/7Gh;->A03(Landroid/content/Context;J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, LX/14t;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 39
    .line 40
    const/16 v0, 0xec

    .line 41
    .line 42
    invoke-static {v1, v0, p1, v4}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    const/16 v0, 0xed

    .line 50
    .line 51
    invoke-static {p1, v4, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
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
    const v0, 0x7f0c0adf

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/14t;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/14t;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/483;

    return-object v0
.end method
