.class public final LX/HMc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XM;


# instance fields
.field public final synthetic A00:LX/F8s;

.field public final synthetic A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;


# direct methods
.method public constructor <init>(LX/F8s;Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;)V
    .locals 0

    iput-object p1, p0, LX/HMc;->A00:LX/F8s;

    iput-object p2, p0, LX/HMc;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Boy(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/HMc;->A00:LX/F8s;

    .line 5
    .line 6
    iget-object v1, v2, LX/F8s;->A00:Lcom/instagram/api/schemas/XFBIGBoostAudienceGeolocationImportance;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/HMc;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0928e9

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1, p2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0928e9

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.XFBIGBoostAudienceGeolocationImportance"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lcom/instagram/api/schemas/XFBIGBoostAudienceGeolocationImportance;

    .line 52
    .line 53
    iget-object v0, v2, LX/F8s;->A04:LX/0Pj;

    .line 54
    .line 55
    invoke-static {v0}, LX/Emp;->A0N(LX/0Pj;)LX/Eqi;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, LX/Eqi;->A0O:LX/4uO;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v2, LX/F8s;->A00:Lcom/instagram/api/schemas/XFBIGBoostAudienceGeolocationImportance;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method
