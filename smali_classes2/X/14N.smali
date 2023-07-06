.class public final LX/14N;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/L3r;

.field public final A02:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/L3r;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/14N;->A01:LX/L3r;

    .line 4
    .line 5
    const v0, 0x7f092548

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, LX/14N;->A00:Landroid/widget/TextView;

    .line 15
    .line 16
    const v0, 0x7f09290c

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v2, p0, LX/14N;->A02:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape251S0100000_1_I2;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape251S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
