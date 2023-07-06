.class public final LX/0zK;
.super LX/00C;
.source ""


# instance fields
.field public final synthetic A00:LX/1TN;


# direct methods
.method public constructor <init>(LX/1TN;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/0zK;->A00:LX/1TN;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/00C;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 11

    .line 0
    iget-object v5, p0, LX/0zK;->A00:LX/1TN;

    .line 1
    .line 2
    iget-object v0, v5, LX/1TN;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, v5, LX/1TN;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/2H5;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v2, "fbap"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/452;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2}, LX/452;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v5, LX/1TN;->A00:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v7, v5, LX/1TN;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v10, v5, LX/1TN;->A02:Ljava/lang/String;

    .line 36
    .line 37
    const-string v8, "av_fbap"

    .line 38
    .line 39
    const-string v9, "camera_permission_granting"

    .line 40
    .line 41
    invoke-static/range {v5 .. v10}, LX/3bv;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, LX/00C;->A02(Z)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
