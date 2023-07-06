.class public Lcom/facebook/redex/IDxCListenerShape597S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape597S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape597S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Boy(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape597S0100000_5_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape597S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/F8O;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, v1, LX/F8O;->A01:LX/9dc;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1, p2}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape597S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/F8O;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/9dc;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.AdsTargetingGender"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape597S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/F8u;

    .line 50
    .line 51
    iget-object v0, v0, LX/F8u;->A03:LX/0Pj;

    .line 52
    .line 53
    invoke-static {v0}, LX/Emp;->A0N(LX/0Pj;)LX/Eqi;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LX/Eqi;->A0N:LX/4uO;

    .line 61
    .line 62
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
