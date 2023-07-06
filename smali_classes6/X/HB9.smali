.class public final LX/HB9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bkm;


# instance fields
.field public final synthetic A00:LX/GyD;


# direct methods
.method public constructor <init>(LX/GyD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HB9;->A00:LX/GyD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CNi(Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HB9;->A00:LX/GyD;

    .line 1
    .line 2
    iget-object v0, v0, LX/GyD;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/Gys;->A09:LX/Hru;

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/Hru;->CwA(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final onFailure()V
    .locals 0

    return-void
.end method
