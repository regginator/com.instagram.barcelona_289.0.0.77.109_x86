.class public final synthetic LX/4OH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CG3;


# direct methods
.method public synthetic constructor <init>(LX/CG3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4OH;->A00:LX/CG3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4OH;->A00:LX/CG3;

    .line 1
    .line 2
    iget-object v0, v3, LX/CG3;->A01:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f110fc6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/1vn;->A01(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/DaV;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/DaV;->A06(LX/Chp;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/CG3;->A01:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/DaV;->A04(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/3Uw;->A06:LX/3Uw;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/DaV;->A07(LX/3Uw;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/0wt;->A1L(LX/DaV;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
