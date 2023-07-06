.class public Lcom/facebook/redex/IDxDestinationShape173S0000000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4p2;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDestinationShape173S0000000_1_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final BNE(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDestinationShape173S0000000_1_I2;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f112b6f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f112ca9

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/3kk;->A00:LX/3kk;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
