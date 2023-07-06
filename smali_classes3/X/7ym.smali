.class public final LX/7ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5rv;

.field public final synthetic A01:LX/6Rg;


# direct methods
.method public constructor <init>(LX/5rv;LX/6Rg;)V
    .locals 0

    iput-object p1, p0, LX/7ym;->A00:LX/5rv;

    iput-object p2, p0, LX/7ym;->A01:LX/6Rg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/7ym;->A00:LX/5rv;

    .line 1
    .line 2
    iget-object v0, p0, LX/7ym;->A01:LX/6Rg;

    .line 3
    .line 4
    check-cast v0, LX/625;

    .line 5
    .line 6
    iget-boolean v6, v0, LX/625;->A00:Z

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, LX/5rv;->A04:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v4, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0I:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 23
    .line 24
    iget-object v3, v2, LX/5rv;->A00:LX/LLl;

    .line 25
    .line 26
    iget-object v2, v2, LX/5rv;->A01:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v4, v3, v0, v2, v1}, LX/6Ow;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/LLl;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v5, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    iput-boolean v1, v5, LX/GcM;->A0C:Z

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v5}, LX/GcM;->A04()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
