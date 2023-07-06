.class public final LX/CEl;
.super LX/CFb;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarCoinFlipMimicryUpsellBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/D0d;

.field public A05:LX/Bn5;

.field public A06:LX/Gcn;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/CFb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CEl;->A0A:LX/0Pj;

    .line 8
    .line 9
    const v0, 0x7f080481

    .line 10
    .line 11
    .line 12
    iput v0, p0, LX/CEl;->A03:I

    .line 13
    .line 14
    const v0, 0x7f1104d9

    .line 15
    .line 16
    .line 17
    iput v0, p0, LX/CEl;->A02:I

    .line 18
    .line 19
    const v0, 0x7f110f91

    .line 20
    .line 21
    .line 22
    iput v0, p0, LX/CEl;->A01:I

    .line 23
    .line 24
    const v0, 0x7f1104d5

    .line 25
    .line 26
    .line 27
    iput v0, p0, LX/CEl;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape491S0100000_4_I2;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape491S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/CEl;->A05:LX/Bn5;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static final A00(LX/CEl;)Ljava/util/List;
    .locals 6

    .line 0
    iget-object p0, p0, LX/CEl;->A0A:LX/0Pj;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v3, 0x810908000c174aL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v5, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide v0, 0x810908000b1749L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v5, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v0, LX/Cip;->A0D:LX/Cip;

    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v2, v1}, LX/Cmy;->A00(LX/Cip;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-static {p0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v5, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {p0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 66
    .line 67
    sget-object v0, LX/Cip;->A0B:LX/Cip;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CEl;->A09:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "previousModuleName"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x3ceb4b88

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/CFb;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "args_editor_logging_surface"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v0, p0, LX/CEl;->A08:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "args_editor_logging_mechanism"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-object v0, p0, LX/CEl;->A07:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "args_previous_module_name"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-object v0, p0, LX/CEl;->A09:Ljava/lang/String;

    .line 43
    .line 44
    const v0, 0x4a5e46be    # 3641775.5f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string v0, "editor logging mechanism required"

    .line 52
    .line 53
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, -0x917264f

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "editor logging surface required"

    .line 62
    .line 63
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, -0x1a49bd52

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "previous module required"

    .line 72
    .line 73
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x64545ee6

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 81
    .line 82
    .line 83
    throw v1
    .line 84
.end method
