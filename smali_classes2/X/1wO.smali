.class public final LX/1wO;
.super LX/1h1;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4p8;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RegEmailVerifyFragment"


# instance fields
.field public A00:Lcom/instagram/registration/model/RegFlowExtras;

.field public A01:LX/3WS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1h1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BEC()LX/2AB;
    .locals 1

    .line 0
    sget-object v0, LX/2AB;->A1N:LX/2AB;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final CuK(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1h1;->A02:LX/0if;

    .line 1
    .line 2
    check-cast v1, LX/0bW;

    .line 3
    .line 4
    iget-object v0, p0, LX/1wO;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 5
    .line 6
    invoke-static {p0, v0, v1, p1}, LX/3Xt;->A00(LX/EqB;Lcom/instagram/registration/model/RegFlowExtras;LX/0bW;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    sget-object v2, LX/3Z9;->A00:LX/3Z9;

    .line 1
    .line 2
    iget-object v1, p0, LX/1h1;->A02:LX/0if;

    .line 3
    .line 4
    const-string v0, "sign_up_email_code_confirmation"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/3Z9;->A01(LX/0if;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x3bf7ecf7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/1h1;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "Arguments in RegEmailVerifyFragment cannot be null."

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/0Tz;->A04(Landroid/os/Bundle;)LX/0bW;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1h1;->A02:LX/0if;

    .line 24
    .line 25
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    .line 32
    .line 33
    iput-object v0, p0, LX/1wO;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LX/1h1;->A06:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, LX/3WS;->A00(Landroid/os/Bundle;)LX/3WS;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, LX/1wO;->A01:LX/3WS;

    .line 44
    .line 45
    iget-object v2, p0, LX/1h1;->A02:LX/0if;

    .line 46
    .line 47
    const-string v6, "sign_up_email_code_confirmation"

    .line 48
    .line 49
    invoke-virtual {p0}, LX/1h1;->Aj7()LX/29z;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v0, p0, LX/1wO;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_0
    invoke-static {v2, v6}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static/range {v2 .. v7}, LX/3ZZ;->A00(LX/0if;LX/3WS;LX/29z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x727839e4

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_0
    .line 77
    .line 78
.end method
