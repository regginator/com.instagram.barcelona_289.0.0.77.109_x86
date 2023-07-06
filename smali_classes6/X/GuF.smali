.class public final LX/GuF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oN;
.implements LX/Hma;
.implements LX/Hmc;


# instance fields
.field public final synthetic A00:LX/FMS;


# direct methods
.method public constructor <init>(LX/FMS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GuF;->A00:LX/FMS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/GuF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GuF;->A00:LX/FMS;

    .line 1
    .line 2
    iget-object p0, v0, LX/FMS;->A01:LX/FCq;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string v0, "locationSearchHistoryAdapter"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-static {v0}, LX/FMS;->A00(LX/FMS;)LX/G2k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FCq;->A00:LX/G2k;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/FCq;->A00()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final BPI(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/GuF;->A00(LX/GuF;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final BPT(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/GuF;->A00(LX/GuF;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x78ae3fff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x5e4cfd70

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p0}, LX/GuF;->A00(LX/GuF;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/GuF;->A00:LX/FMS;

    .line 18
    .line 19
    iget-object v1, v0, LX/FMS;->A00:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v0, "clearAllButton"

    .line 24
    .line 25
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_0
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x350c2b12

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 39
    .line 40
    .line 41
    const v0, -0x1312bfdb

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
