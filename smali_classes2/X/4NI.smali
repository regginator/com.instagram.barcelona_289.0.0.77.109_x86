.class public final LX/4NI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ql;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/49B;

.field public final synthetic A02:LX/4ql;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/49B;LX/4ql;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4NI;->A01:LX/49B;

    .line 1
    .line 2
    iput-object p1, p0, LX/4NI;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/4NI;->A02:LX/4ql;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onAuthorizeFail()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4NI;->A02:LX/4ql;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4ql;->onAuthorizeFail()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onAuthorizeSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/4NI;->A01:LX/49B;

    .line 4
    .line 5
    iget-object v2, p0, LX/4NI;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p0, LX/4NI;->A02:LX/4ql;

    .line 8
    .line 9
    new-instance v0, LX/4LJ;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, p1, p2}, LX/4LJ;-><init>(Landroid/app/Activity;LX/4ql;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/49B;->A00(LX/4qb;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
