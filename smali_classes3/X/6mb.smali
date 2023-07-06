.class public final LX/6mb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/720;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6mb;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/720;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/720;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6mb;->A00:LX/720;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00()LX/Jjv;
    .locals 4

    .line 0
    iget-object v3, p0, LX/6mb;->A00:LX/720;

    .line 1
    .line 2
    iget-object v2, v3, LX/720;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, LX/3as;->A00(LX/3jG;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/720;->A00:LX/56g;

    .line 15
    .line 16
    return-object v0
.end method
