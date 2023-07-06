.class public final LX/C3z;
.super LX/LsI;
.source ""


# instance fields
.field public A00:LX/C9p;

.field public final A01:Landroid/widget/EditText;

.field public final A02:LX/D2k;

.field public final A03:Landroid/view/View$OnFocusChangeListener;

.field public final A04:Lcom/facebook/redex/IDxObjectShape16S0110000_4_I2;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/D2k;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/C3z;->A01:Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object p2, p0, LX/C3z;->A02:LX/D2k;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v2, Lcom/facebook/redex/IDxObjectShape16S0110000_4_I2;

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lcom/facebook/redex/IDxObjectShape16S0110000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/C3z;->A04:Lcom/facebook/redex/IDxObjectShape16S0110000_4_I2;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape334S0100000_4_I2;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape334S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/C3z;->A03:Landroid/view/View$OnFocusChangeListener;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape374S0100000_4_I2;

    .line 34
    .line 35
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxAListenerShape374S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
