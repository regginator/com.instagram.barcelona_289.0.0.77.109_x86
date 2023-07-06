.class public final LX/EuY;
.super LX/LsI;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:LX/DaU;

.field public final A03:LX/DaU;

.field public final A04:LX/DaU;

.field public final A05:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0922b2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/EuY;->A01:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const v0, 0x7f090a3d

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EuY;->A03:LX/DaU;

    .line 22
    .line 23
    const v0, 0x7f090db1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/EuY;->A04:LX/DaU;

    .line 31
    .line 32
    const v0, 0x7f0900eb

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EuY;->A02:LX/DaU;

    .line 40
    .line 41
    const v0, 0x7f0900ed

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 49
    .line 50
    iput-object v0, p0, LX/EuY;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method
