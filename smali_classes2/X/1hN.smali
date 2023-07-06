.class public abstract LX/1hN;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bmv;
.implements LX/4mz;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CrosspostingUpsellBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:LX/LMw;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/4qa;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hN;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/0wt;->A0w()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1hN;->A02()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x15c3ac76

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    iput-object v0, p0, LX/1hN;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-string v0, "args_entrypoint"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, LX/LMw;->valueOf(Ljava/lang/String;)LX/LMw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/1hN;->A01:LX/LMw;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v0, "args_num_of_views"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    iput v0, p0, LX/1hN;->A00:I

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const-string v0, "args_is_after_fbc"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_1
    iput-boolean v0, p0, LX/1hN;->A04:Z

    .line 63
    .line 64
    const v0, 0x6d21ecc0

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v0, -0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, -0xa502119

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 83
    .line 84
    .line 85
    throw v1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
