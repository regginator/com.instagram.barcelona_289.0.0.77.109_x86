.class public final LX/CQa;
.super LX/DLC;
.source ""

# interfaces
.implements LX/4oN;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View;

.field public final A05:LX/DLT;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/DLT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/DLC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CQa;->A05:LX/DLT;

    .line 4
    .line 5
    iput-object p1, p0, LX/CQa;->A03:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LX/CQa;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/CQa;->A04:Landroid/view/View;

    .line 10
    .line 11
    iput-object p5, p0, LX/CQa;->A07:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/CkL;LX/CQa;LX/BCK;)V
    .locals 8

    .line 0
    iget-object v1, p1, LX/CQa;->A05:LX/DLT;

    .line 1
    .line 2
    sget-object v0, LX/DYb;->A0U:LX/DYb;

    .line 3
    .line 4
    iget-object v5, p1, LX/CQa;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v3, p1, LX/CQa;->A03:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v6, p1, LX/CQa;->A07:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    new-instance v2, LX/62M;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v2 .. v7}, LX/62M;-><init>(Landroid/content/Context;LX/BCK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, p0, v0}, LX/DLT;->A05(Landroid/graphics/drawable/Drawable;LX/CkL;LX/DYb;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p1, LX/CQa;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v7}, LX/DLT;->A0F(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x3e8dcdfc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x4ab5262f    # 5935895.5f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, p0, LX/CQa;->A05:LX/DLT;

    .line 15
    .line 16
    iget-object v3, v0, LX/DLT;->A00:LX/DzD;

    .line 17
    .line 18
    iget-object v2, v3, LX/DzD;->A0H:LX/Bv7;

    .line 19
    .line 20
    iget v0, v2, LX/Bv7;->A01:I

    .line 21
    .line 22
    invoke-static {v0}, LX/4uW;->A06(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, v2, LX/Bv7;->A07:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Dof;

    .line 37
    .line 38
    iput-object v0, v3, LX/DzD;->A00:LX/Dof;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v3, LX/DzD;->A02:Z

    .line 42
    .line 43
    iget-object v0, v3, LX/DzD;->A0F:LX/DUo;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/DUo;->A02()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/DzD;->A0G:LX/DKI;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, LX/DKI;->A01(LX/DLC;)V

    .line 51
    .line 52
    .line 53
    const v0, -0x65a2c874

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 57
    .line 58
    .line 59
    const v0, 0x50b8d71f

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method
