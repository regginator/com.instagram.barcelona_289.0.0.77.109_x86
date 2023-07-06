.class public final LX/ASB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/B5M;

.field public final synthetic A01:LX/B7P;

.field public final synthetic A02:LX/B8r;


# direct methods
.method public constructor <init>(LX/B5M;LX/B7P;LX/B8r;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/ASB;->A02:LX/B8r;

    .line 1
    .line 2
    iput-object p2, p0, LX/ASB;->A01:LX/B7P;

    .line 3
    .line 4
    iput-object p1, p0, LX/ASB;->A00:LX/B5M;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ASB;->A02:LX/B8r;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/B8r;->A0i:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ASB;->A02:LX/B8r;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/B8r;->A1T:Z

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, v1, LX/B8r;->A0i:Ljava/lang/Integer;

    .line 13
    .line 14
    const/16 v0, 0x15

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/ASB;->A01:LX/B7P;

    .line 20
    .line 21
    iget-object v0, p0, LX/ASB;->A00:LX/B5M;

    .line 22
    .line 23
    iget-object v0, v0, LX/B5M;->A00:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/B7P;->AAy(LX/0if;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
