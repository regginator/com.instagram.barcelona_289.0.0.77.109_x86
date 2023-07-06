.class public final synthetic LX/E4G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EdY;


# instance fields
.field public final synthetic A00:LX/E3v;


# direct methods
.method public synthetic constructor <init>(LX/E3v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E4G;->A00:LX/E3v;

    return-void
.end method


# virtual methods
.method public final Bof(LX/B7P;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/E4G;->A00:LX/E3v;

    .line 1
    .line 2
    iget-object v4, v0, LX/E3v;->A00:Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 3
    .line 4
    invoke-static {v4}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f1110f0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f1110ef

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 18
    .line 19
    .line 20
    const v2, 0x7f111103

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x15

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape88S0200000_4_I2;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1, v4}, Lcom/facebook/redex/IDxCListenerShape88S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v3, v0}, LX/7G0;->A0h(Z)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f11162e

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v3, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method
