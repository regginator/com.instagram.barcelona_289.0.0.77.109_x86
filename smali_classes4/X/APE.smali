.class public final LX/APE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Br1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Br1;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/APE;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/APE;->A01:LX/Br1;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(LX/8z1;LX/G4j;)V
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-boolean v0, p1, LX/8z1;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p2, LX/G4j;->A02:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v0, p1, LX/8z1;->A01:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p2, LX/G4j;->A00:Landroid/view/View;

    .line 19
    .line 20
    iget-object v2, p0, LX/APE;->A01:LX/Br1;

    .line 21
    .line 22
    const/16 v1, 0x186

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p1, LX/8z1;->A03:Z

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, LX/Br1;->Bmi(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, LX/G4j;->A01:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v1, p2, LX/G4j;->A01:Landroid/view/View;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
