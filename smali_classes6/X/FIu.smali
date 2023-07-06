.class public final LX/FIu;
.super LX/75z;
.source ""


# instance fields
.field public final A00:LX/Hjo;


# direct methods
.method public constructor <init>(LX/Hjo;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/75z;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FIu;->A00:LX/Hjo;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 4

    .line 0
    check-cast p1, LX/Gva;

    .line 1
    .line 2
    check-cast p2, LX/Eu2;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, p1, LX/Gva;->A00:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 9
    .line 10
    iget-object v1, p2, LX/Eu2;->A00:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p2, LX/Eu2;->A01:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {v0}, LX/GLF;->A00(Lcom/instagram/api/schemas/AdGeoLocationType;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p2, LX/Eu2;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape157S0200000_5_I2;

    .line 33
    .line 34
    invoke-direct {v0, v3, p2, v2}, Lcom/facebook/redex/IDxCListenerShape157S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
    const v0, 0x7f0c0122

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/FIu;->A00:LX/Hjo;

    .line 16
    .line 17
    new-instance v0, LX/Eu2;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/Eu2;-><init>(Landroid/view/View;LX/Hjo;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Gva;

    return-object v0
.end method
