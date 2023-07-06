.class public final LX/BFp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Brs;


# instance fields
.field public final synthetic A00:LX/9AR;


# direct methods
.method public constructor <init>(LX/9AR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BFp;->A00:LX/9AR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BU6()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/BFp;->A00:LX/9AR;

    .line 1
    .line 2
    iget-object v0, v1, LX/9AR;->A04:LX/BKn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "networkHelper"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, LX/BKn;->BU6()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v1, LX/9AR;->A01:LX/HsZ;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "brandSearchResultProvider"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v0}, LX/HsZ;->BU6()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    :cond_3
    return v0
    .line 35
    .line 36
    .line 37
.end method

.method public final BVv()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/BFp;->A00:LX/9AR;

    .line 1
    .line 2
    iget-object v0, v1, LX/9AR;->A04:LX/BKn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "networkHelper"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, LX/BKn;->BVv()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v1, LX/9AR;->A01:LX/HsZ;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "brandSearchResultProvider"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v0}, LX/HsZ;->BVv()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    :cond_3
    return v0
    .line 35
    .line 36
    .line 37
.end method

.method public final BwO()V
    .locals 0

    return-void
.end method

.method public final BwP()V
    .locals 0

    return-void
.end method

.method public final Cfd()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BFp;->A00:LX/9AR;

    .line 1
    .line 2
    iget-object v1, v0, LX/9AR;->A04:LX/BKn;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "networkHelper"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, LX/BKn;->A00(LX/BKn;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final D9l()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BFp;->A00:LX/9AR;

    .line 1
    .line 2
    iget-object v0, v0, LX/9AR;->A02:LX/9Ds;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/8fG;->A0i()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/9Ds;->A00()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
