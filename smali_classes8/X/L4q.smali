.class public final LX/L4q;
.super LX/Djd;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/MbJ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/MbJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Djd;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L4q;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/L4q;->A01:LX/MbJ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CR0(LX/MHu;)V
    .locals 3

    .line 0
    invoke-virtual {p1, p0}, LX/MHu;->A0E(LX/Mdv;)LX/MHu;

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/L4q;->A00:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v2}, LX/LjJ;->A01(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f092f7f

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f091e62

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final CR2(LX/MHu;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L4q;->A01:LX/MbJ;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-interface {v1, v0}, LX/MbJ;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CR4(LX/MHu;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L4q;->A01:LX/MbJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/MbJ;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
