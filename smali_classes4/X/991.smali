.class public final LX/991;
.super LX/1n7;
.source ""

# interfaces
.implements LX/HsL;


# instance fields
.field public A00:Lcom/instagram/model/shopping/ProductSource;

.field public A01:LX/B62;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1n7;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Agy()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/991;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Axl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/991;->A01:LX/B62;

    .line 1
    .line 2
    iget-object v0, v0, LX/B62;->A01:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B5z()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B6y()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B7k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B9l()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BOZ()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/991;->A01:LX/B62;

    .line 1
    .line 2
    iget-object v0, v0, LX/B62;->A00:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/991;->A01:LX/B62;

    .line 1
    .line 2
    iget-object v0, v0, LX/B62;->A02:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method
