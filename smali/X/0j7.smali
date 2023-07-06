.class public final LX/0j7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0nT;

.field public final synthetic A02:LX/0iz;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0nT;LX/0iz;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/0j7;->A02:LX/0iz;

    .line 1
    .line 2
    iput-object p1, p0, LX/0j7;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, LX/0j7;->A01:LX/0nT;

    .line 5
    .line 6
    iput-object p4, p0, LX/0j7;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, 0xdc3d58d

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
    new-instance v0, LX/0j8;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/0j8;-><init>(LX/0j7;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x924e554

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x2451d283

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x59721005

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
