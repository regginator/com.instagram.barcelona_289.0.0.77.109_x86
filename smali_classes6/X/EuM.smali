.class public final LX/EuM;
.super LX/LsI;
.source ""


# instance fields
.field public A00:LX/9O0;

.field public A01:LX/Ev1;

.field public A02:LX/GBv;

.field public final A03:LX/Dfw;

.field public final A04:LX/Euq;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ev1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/Ev1;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/EuM;->A01:LX/Ev1;

    .line 9
    .line 10
    new-instance v0, LX/Euq;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/Euq;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/EuM;->A04:LX/Euq;

    .line 16
    .line 17
    iget-object v0, p0, LX/EuM;->A01:LX/Ev1;

    .line 18
    .line 19
    iget-object v1, v0, LX/Ev1;->A04:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Ev1;->A00()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, LX/Dba;->A08(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v2, LX/Dba;->A08:Z

    .line 34
    .line 35
    iput-boolean v0, v2, LX/Dba;->A05:Z

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape136S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v2, LX/Dba;->A02:LX/Bk3;

    .line 44
    .line 45
    invoke-virtual {v2}, LX/Dba;->A07()LX/Dfw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/EuM;->A03:LX/Dfw;

    .line 50
    .line 51
    return-void
.end method
