.class public final LX/3bR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/3bR;


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4cc;->A00:LX/4cc;

    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3bR;->A00:LX/0Pj;

    .line 10
    .line 11
    sget-object v0, LX/4cd;->A00:LX/4cd;

    .line 12
    .line 13
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3bR;->A01:LX/0Pj;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;
    .locals 1

    .line 0
    sget-object v0, LX/3bR;->A02:LX/3bR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3bR;->A03()LX/3Jy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01()LX/3Jy;
    .locals 1

    .line 0
    sget-object v0, LX/3bR;->A02:LX/3bR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3bR;->A03()LX/3Jy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A02()LX/3Zg;
    .locals 1

    .line 0
    sget-object v0, LX/3bR;->A02:LX/3bR;

    .line 1
    .line 2
    iget-object v0, v0, LX/3bR;->A01:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3Zg;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final A03()LX/3Jy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3bR;->A00:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Jy;

    .line 7
    .line 8
    return-object v0
.end method
