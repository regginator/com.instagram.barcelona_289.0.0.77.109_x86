.class public final LX/CYM;
.super LX/AT0;
.source ""


# instance fields
.field public final synthetic A00:LX/CXT;


# direct methods
.method public constructor <init>(LX/CXT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CYM;->A00:LX/CXT;

    .line 1
    .line 2
    invoke-direct {p0}, LX/AT0;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(LX/3Yp;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CYM;->A00:LX/CXT;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, "igtv_add_to_series_error"

    .line 7
    .line 8
    const v1, 0x7f112043

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/CD7;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/CYM;->A00:LX/CXT;

    .line 7
    .line 8
    iget-object v3, v4, LX/CXT;->A08:LX/Gsp;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v0, "eventBus"

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v2, p1, LX/CD7;->A00:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    :cond_1
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v0, LX/Drt;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/Drt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x0

    .line 40
    const v0, 0x7f112044

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0, v5}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method
