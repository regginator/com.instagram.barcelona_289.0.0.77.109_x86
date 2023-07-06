.class public final LX/D6n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Dialog;

.field public final synthetic A01:LX/ECP;


# direct methods
.method public constructor <init>(LX/Efb;LX/ECP;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/D6n;->A01:LX/ECP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/ECP;->A07:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f111916

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/7G0;->A0B(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f111915

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f1110e8

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape88S0200000_4_I2;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1, p0}, Lcom/facebook/redex/IDxCListenerShape88S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/29u;->A04:LX/29u;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0, v2}, LX/7G0;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f1109cf

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x33

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/Bs7;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0, v1}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/0ws;->A1T(LX/7G0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/D6n;->A00:Landroid/app/Dialog;

    .line 58
    .line 59
    return-void
.end method
