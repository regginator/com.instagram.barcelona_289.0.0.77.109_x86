.class public final LX/7rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZU;


# instance fields
.field public final synthetic A00:LX/5yw;

.field public final synthetic A01:LX/6kp;


# direct methods
.method public constructor <init>(LX/5yw;LX/6kp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7rg;->A00:LX/5yw;

    .line 1
    .line 2
    iput-object p2, p0, LX/7rg;->A01:LX/6kp;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final C8y()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7rg;->A00:LX/5yw;

    .line 1
    .line 2
    iget-object v0, v1, LX/5yw;->A08:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/57Z;

    .line 9
    .line 10
    iget-object v0, v1, LX/5yw;->A09:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5zc;

    .line 17
    .line 18
    iget-object v1, v0, LX/5zc;->A0M:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/57Z;->A01(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final CCo()V
    .locals 11

    .line 0
    iget-object v6, p0, LX/7rg;->A00:LX/5yw;

    .line 1
    .line 2
    iget-object v0, v6, LX/5yw;->A08:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/57Z;

    .line 9
    .line 10
    iget-object v2, v6, LX/5yw;->A09:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5zc;

    .line 17
    .line 18
    iget-object v1, v0, LX/5zc;->A0M:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v1, v0}, LX/57Z;->A00(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    sget-object v3, LX/74g;->A00:LX/74g;

    .line 25
    .line 26
    invoke-virtual {v6}, LX/EqB;->getRootActivity()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/5zc;

    .line 35
    .line 36
    iget-object v9, v0, LX/5zc;->A0J:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/5zc;

    .line 43
    .line 44
    iget-object v10, v0, LX/5zc;->A0N:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v8, p0, LX/7rg;->A01:LX/6kp;

    .line 51
    .line 52
    move-object v7, v6

    .line 53
    invoke-virtual/range {v3 .. v10}, LX/74g;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0l7;LX/4u2;LX/6kp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public final onDismiss()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7rg;->A00:LX/5yw;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/5yw;->A0A(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onShow()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7rg;->A00:LX/5yw;

    .line 1
    .line 2
    iget-object v0, v1, LX/5yw;->A08:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/57Z;

    .line 9
    .line 10
    iget-object v0, v1, LX/5yw;->A09:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5zc;

    .line 17
    .line 18
    iget-object v1, v0, LX/5zc;->A0M:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/57Z;->A02(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
