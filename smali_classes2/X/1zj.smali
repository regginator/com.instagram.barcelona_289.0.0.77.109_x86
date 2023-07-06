.class public final LX/1zj;
.super LX/0xt;
.source ""


# instance fields
.field public final synthetic A00:LX/1fE;


# direct methods
.method public constructor <init>(LX/1fE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1zj;->A00:LX/1fE;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0xt;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1zj;->A00:LX/1fE;

    .line 1
    .line 2
    iget-object v0, v4, LX/1fE;->A01:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v3, v0}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x8308d700030135L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/0jI;->A06(Landroid/content/Context;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
