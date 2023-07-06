.class public final LX/7rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wu;


# instance fields
.field public final synthetic A00:LX/6sZ;

.field public final synthetic A01:LX/5zU;


# direct methods
.method public constructor <init>(LX/6sZ;LX/5zU;)V
    .locals 0

    iput-object p1, p0, LX/7rk;->A00:LX/6sZ;

    iput-object p2, p0, LX/7rk;->A01:LX/5zU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bl4(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v5, p0, LX/7rk;->A00:LX/6sZ;

    .line 5
    .line 6
    invoke-virtual {v5, p1, p2}, LX/6sZ;->A04(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v5, LX/6sZ;->A00:LX/5yw;

    .line 10
    .line 11
    invoke-static {v0}, LX/5rp;->A01(LX/5rp;)LX/5zc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LX/5zc;->A02(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A08:Ljava/util/List;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    :cond_0
    xor-int/lit8 v0, v4, 0x1

    .line 31
    .line 32
    invoke-virtual {v5, v0}, LX/6sZ;->A05(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/7rk;->A01:LX/5zU;

    .line 36
    .line 37
    iget-object v3, v2, LX/5zU;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    sget-object v0, LX/3tc;->A00:LX/3tc;

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f11228c

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;

    .line 60
    .line 61
    invoke-direct {v0, v1, v5, v4}, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;-><init>(ILjava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
