.class public final LX/3rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/B7P;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/B7P;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    iput-object p1, p0, LX/3rg;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/3rg;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/3rg;->A02:LX/B7P;

    iput p4, p0, LX/3rg;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x4ad7fb69

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/3rg;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget-object v4, p0, LX/3rg;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, p0, LX/3rg;->A02:LX/B7P;

    .line 12
    .line 13
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 14
    .line 15
    iget-object v3, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, LX/3rg;->A00:I

    .line 21
    .line 22
    sget-object v0, LX/DV7;->A02:LX/DV7;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/DV7;->A01()LX/DFa;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v3, v2, v0, v0}, LX/DFa;->A00(Ljava/lang/String;III)LX/EqB;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v5, v4}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v1, v0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 40
    .line 41
    .line 42
    const v0, 0x2aacc21a

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v6}, LX/0pH;->A0C(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
