.class public final LX/C5H;
.super LX/I47;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/CGx;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/I47;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/C5H;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A03(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/C5H;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/CiN;->A03:LX/CiN;

    .line 10
    .line 11
    iget v0, v0, LX/CiN;->A00:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/CGl;

    .line 16
    .line 17
    invoke-direct {v0}, LX/CGl;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, LX/CiN;->A04:LX/CiN;

    .line 27
    .line 28
    iget v0, v0, LX/CiN;->A00:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    new-instance v0, LX/CHa;

    .line 33
    .line 34
    invoke-direct {v0}, LX/CHa;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v1, "Tab position "

    .line 39
    .line 40
    const-string v0, " is not supported"

    .line 41
    .line 42
    invoke-static {v1, v0, p1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
    .line 51
    .line 52
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x1067d78

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/CiN;->values()[LX/CiN;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const v0, -0x492528d8

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return v1
    .line 19
    .line 20
.end method
