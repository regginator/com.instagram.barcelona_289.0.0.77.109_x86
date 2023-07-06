.class public final LX/5BJ;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/view/View;

.field public final synthetic A02:LX/5dU;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5dU;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/5BJ;->A02:LX/5dU;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f092e95

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/5BJ;->A00:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f090dda

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, LX/5BJ;->A01:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/67o;->A0q:LX/67o;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/16 v0, 0x13

    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/79u;->A00(Landroid/content/Context;Landroid/view/View;IZ)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
