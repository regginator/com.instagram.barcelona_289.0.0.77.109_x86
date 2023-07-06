.class public abstract LX/5rp;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadGenConsumerBaseFragment"


# instance fields
.field public A00:LX/Emj;


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

.method public static A00(LX/5rp;)LX/5zb;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/5rp;->A07()LX/56u;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/5zb;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A01(LX/5rp;)LX/5zc;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/5rp;->A07()LX/56u;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/5zc;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method


# virtual methods
.method public final A07()LX/56u;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5zC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5zC;

    .line 6
    .line 7
    iget-object v0, v0, LX/5zC;->A00:LX/0Pj;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/56u;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/5zB;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/5zB;

    .line 22
    .line 23
    iget-object v0, v0, LX/5zB;->A00:LX/0Pj;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p0, LX/5yw;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/5yw;

    .line 32
    .line 33
    iget-object v0, v0, LX/5yw;->A09:LX/0Pj;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v0, p0

    .line 37
    check-cast v0, LX/5yv;

    .line 38
    .line 39
    iget-object v0, v0, LX/5yv;->A09:LX/0Pj;

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method

.method public final A08()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/5yu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5yu;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5yu;->A09()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, LX/5yw;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, LX/5yw;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, LX/5yw;->A0A(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    move-object v1, p0

    .line 24
    check-cast v1, LX/5yv;

    .line 25
    .line 26
    iget-object v0, v1, LX/5yv;->A09:LX/0Pj;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5zb;

    .line 33
    .line 34
    iget-object v0, v0, LX/5zb;->A06:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/7Ca;->A01(LX/EqB;LX/0if;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public onStart()V
    .locals 3

    .line 0
    const v0, -0x5dc8a55b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/5rp;->A07()LX/56u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/56u;->A01:LX/4s5;

    .line 15
    .line 16
    const/16 v0, 0x27

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/4uR;->A11(LX/061;Ljava/lang/Object;I)LX/Emj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5rp;->A00:LX/Emj;

    .line 23
    .line 24
    const v0, -0x3ed2bb08

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 0
    const v0, 0x7275e136

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5rp;->A00:LX/Emj;

    .line 11
    .line 12
    invoke-static {v0}, LX/4uV;->A19(LX/Emj;)LX/Emj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5rp;->A00:LX/Emj;

    .line 17
    .line 18
    const v0, 0x4830144d

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
