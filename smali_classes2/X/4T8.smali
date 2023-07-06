.class public final LX/4T8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Pj;


# instance fields
.field public A00:LX/0if;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/0Yl;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0Yl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4T8;->A01:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/4T8;->A02:LX/0Yl;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BVM()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4T8;->A00:LX/0if;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4T8;->A00:LX/0if;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4T8;->A01:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/4T8;->A02:LX/0Yl;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0if;

    .line 25
    .line 26
    iput-object v0, p0, LX/4T8;->A00:LX/0if;

    .line 27
    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    const-string v0, "Session token not in fragment arguments."

    .line 30
    .line 31
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
.end method
