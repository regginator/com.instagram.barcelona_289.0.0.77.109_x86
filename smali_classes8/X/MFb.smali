.class public final LX/MFb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;


# instance fields
.field public A00:LX/LBu;

.field public final A01:LX/M8N;

.field public final A02:Lcom/facebook/msys/mca/Mailbox;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/M8N;Lcom/facebook/msys/mca/Mailbox;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/MFb;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/MFb;->A01:LX/M8N;

    .line 6
    .line 7
    iput-object p2, p0, LX/MFb;->A02:Lcom/facebook/msys/mca/Mailbox;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, 0x3d335e27

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/LIj;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/LIj;-><init>(LX/MFb;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x1c02bf8f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    .line 0
    const v0, 0x5fdf3b25

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/LIk;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/LIk;-><init>(LX/MFb;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x31ab7d65

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
