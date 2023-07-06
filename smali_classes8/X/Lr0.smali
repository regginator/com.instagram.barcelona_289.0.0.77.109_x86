.class public final LX/Lr0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final A02:LX/LMw;

.field public final A03:LX/EqB;

.field public final A04:LX/Lak;

.field public final A05:LX/4qQ;

.field public final A06:LX/4pG;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/069;

.field public final A09:LX/4pH;


# direct methods
.method public constructor <init>(LX/LMw;LX/EqB;LX/Lak;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Lr0;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Lr0;->A03:LX/EqB;

    .line 6
    .line 7
    iput-object p3, p0, LX/Lr0;->A04:LX/Lak;

    .line 8
    .line 9
    iput-object p1, p0, LX/Lr0;->A02:LX/LMw;

    .line 10
    .line 11
    invoke-static {p2}, LX/069;->A00(LX/061;)LX/069;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Lr0;->A08:LX/069;

    .line 16
    .line 17
    new-instance v0, LX/MH5;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/MH5;-><init>(LX/Lr0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Lr0;->A06:LX/4pG;

    .line 23
    .line 24
    new-instance v0, LX/MH7;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/MH7;-><init>(LX/Lr0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Lr0;->A09:LX/4pH;

    .line 30
    .line 31
    new-instance v0, LX/BC1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/BC1;-><init>(LX/Lr0;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Lr0;->A05:LX/4qQ;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape312S0100000_7_I2;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape312S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Lr0;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A00(LX/Lr0;LX/B7B;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Lr0;->A03:LX/EqB;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;

    .line 10
    .line 11
    invoke-direct {v2, v0, v4, p1, p0}, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/34t;->A00:LX/DFg;

    .line 15
    .line 16
    iget-object v7, p0, LX/Lr0;->A07:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v6, p0, LX/Lr0;->A02:LX/LMw;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    new-instance v8, LX/Hac;

    .line 26
    .line 27
    invoke-direct {v8, v2}, LX/Hac;-><init>(LX/0Yl;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, LX/LcA;

    .line 31
    .line 32
    invoke-direct/range {v3 .. v8}, LX/LcA;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/LMw;Lcom/instagram/service/session/UserSession;LX/4pM;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/MHM;

    .line 36
    .line 37
    invoke-direct {v0, v4, p0, p1, v2}, LX/MHM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Lr0;LX/B7B;LX/0Yl;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v0}, LX/DFg;->A00(LX/LcA;LX/BiS;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A01(LX/Lr0;LX/B7B;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/Lr0;->A03:LX/EqB;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Lr0;->A08:LX/069;

    .line 9
    .line 10
    iget-object v6, p0, LX/Lr0;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v5, p0, LX/Lr0;->A09:LX/4pH;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/Lr0;->A00:Z

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    move-object v4, p1

    .line 25
    move-object p0, p2

    .line 26
    invoke-static/range {v2 .. v9}, LX/3zD;->A00(Landroid/content/Context;LX/0l7;LX/B7B;LX/4pH;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)LX/GzF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v1, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
