.class public final LX/GuE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oN;
.implements LX/HmZ;
.implements LX/Hma;
.implements LX/Hmb;
.implements LX/Hmc;
.implements LX/Hmd;


# instance fields
.field public final synthetic A00:LX/FBB;


# direct methods
.method public constructor <init>(LX/FBB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GuE;->A00:LX/FBB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GuE;->A00:LX/FBB;

    .line 1
    .line 2
    iget-object v1, v0, LX/FBB;->A00:LX/FCr;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "editSearchHistoryAdapter"

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
    invoke-static {v0}, LX/FBB;->A00(LX/FBB;)LX/G2k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/FCr;->A00:LX/G2k;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/FCr;->A00()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final BPC(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GuE;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final BPI(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GuE;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final BPN(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GuE;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final BPT(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GuE;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final BPY(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GuE;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x520dff89

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/Gtz;

    .line 8
    .line 9
    const v0, -0x6f675559

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-boolean v0, p1, LX/Gtz;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/GuE;->A00:LX/FBB;

    .line 21
    .line 22
    iget-object v1, v0, LX/FBB;->A00:LX/FCr;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v0, "editSearchHistoryAdapter"

    .line 27
    .line 28
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-direct {p0}, LX/GuE;->A00()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, LX/Fpk;->A00()LX/G2k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/FCr;->A00:LX/G2k;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/FCr;->A00()V

    .line 44
    .line 45
    .line 46
    :goto_0
    const v0, 0x1224eaff

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 50
    .line 51
    .line 52
    const v0, -0x5c10b5d4

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
