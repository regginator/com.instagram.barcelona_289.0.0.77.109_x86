.class public final LX/Fjv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/LaO;)Lcom/facebook/msys/mci/ProxyProvider;
    .locals 6

    .line 0
    sget-object v2, LX/7bi;->A00:LX/7bi;

    .line 1
    .line 2
    new-instance v4, LX/Gmv;

    .line 3
    .line 4
    invoke-direct {v4, p0, p1}, LX/Gmv;-><init>(Landroid/content/Context;LX/LaO;)V

    .line 5
    .line 6
    .line 7
    new-instance v5, LX/Gmu;

    .line 8
    .line 9
    invoke-direct {v5, p0}, LX/Gmu;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, LX/Gmx;->A00:LX/Gmx;

    .line 13
    .line 14
    sget-object v3, LX/Gmy;->A00:LX/Gmy;

    .line 15
    .line 16
    sget-object v1, LX/Gmz;->A00:LX/Gmz;

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/msys/mci/ProxyProvider;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/facebook/msys/mci/ProxyProvider;-><init>(Lcom/facebook/msys/util/Provider;Lcom/facebook/msys/util/Provider;Lcom/facebook/msys/util/Provider;Lcom/facebook/msys/util/Provider;Lcom/facebook/msys/util/Provider;Lcom/facebook/msys/util/Provider;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method
