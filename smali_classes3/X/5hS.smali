.class public final LX/5hS;
.super LX/55z;
.source ""

# interfaces
.implements LX/8Uy;


# instance fields
.field public A00:LX/5o0;

.field public A01:LX/5ha;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/55z;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/55z;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5hS;->A01:LX/5ha;

    .line 4
    .line 5
    iget-object v1, v0, LX/5ha;->A0A:LX/56g;

    .line 6
    .line 7
    const/16 v0, 0xf4

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5hS;->A01:LX/5ha;

    .line 13
    .line 14
    iget-object v1, v0, LX/5ha;->A0B:LX/56g;

    .line 15
    .line 16
    const/16 v0, 0xf5

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/4uR;->A1G(LX/061;LX/Jjv;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/5hS;->A01:LX/5ha;

    .line 22
    .line 23
    iget-object v2, v0, LX/5ha;->A09:LX/56g;

    .line 24
    .line 25
    const/16 v0, 0xf6

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x111

    .line 32
    .line 33
    invoke-static {p0, v2, v1, v0}, LX/4uR;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A01()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/55z;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/55z;->A04:LX/57a;

    .line 4
    .line 5
    check-cast v0, LX/5ha;

    .line 6
    .line 7
    iput-object v0, p0, LX/5hS;->A01:LX/5ha;

    .line 8
    .line 9
    return-void
.end method

.method public final C0E(Landroid/os/Bundle;IZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5hS;->A00:LX/5o0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/55z;->C0E(Landroid/os/Bundle;IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x1f66699b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/55z;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5hS;->A00:LX/5o0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x22ece7fc

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
