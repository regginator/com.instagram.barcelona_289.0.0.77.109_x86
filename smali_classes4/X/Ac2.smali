.class public final LX/Ac2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ac2;->A00:Ljava/util/Set;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;)LX/3jG;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/Ac2;

    .line 3
    .line 4
    iget-object v1, v0, LX/Ac2;->A00:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape18S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/3jG;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method
