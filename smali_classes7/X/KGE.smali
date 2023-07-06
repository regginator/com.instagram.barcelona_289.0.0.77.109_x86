.class public final LX/KGE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oP;


# instance fields
.field public A00:Z

.field public final A01:LX/Ks2;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ks2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KGE;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/KGE;->A01:LX/Ks2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/KGE;->A01:LX/Ks2;

    .line 1
    .line 2
    invoke-interface {v1}, LX/Ks2;->Ama()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/KGE;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/KGE;->A02:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v3, LX/7G0;

    .line 15
    .line 16
    invoke-direct {v3, v0}, LX/7G0;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f1141ae

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f1141ad

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f1115d8

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape209S0100000_6_I2;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape209S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/29u;->A05:LX/29u;

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0, v2}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 43
    .line 44
    .line 45
    const v2, 0x7f1109cf

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape209S0100000_6_I2;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape209S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_0
    iget-boolean v0, p0, LX/KGE;->A00:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, LX/Ks2;->BmN()V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    return v0
.end method
