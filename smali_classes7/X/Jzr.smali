.class public final LX/Jzr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kun;


# instance fields
.field public final A00:LX/0ce;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/3XN;->A01:LX/3XN;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/3XN;->A04(Lcom/instagram/service/session/UserSession;)LX/3Kq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/3Kq;->A01:LX/3ZC;

    .line 18
    .line 19
    iget-object v0, v0, LX/3ZC;->A00:LX/K1T;

    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, LX/Jzr;->A00:LX/0ce;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method


# virtual methods
.method public final AwK()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jzr;->A00:LX/0ce;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x830caf000a01cbL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0ce;->BEg(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "invalid"

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final AwR()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jzr;->A00:LX/0ce;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x830caf000201c7L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0ce;->BEg(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "invalid"

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final AwS()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jzr;->A00:LX/0ce;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x820caf000411c9L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0ce;->AtE(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    return-wide v0
    .line 17
.end method

.method public final B2h()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jzr;->A00:LX/0ce;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x820caf001a11d0L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0ce;->AtE(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
    .line 17
.end method

.method public final B2i()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jzr;->A00:LX/0ce;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x820caf001811ceL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0ce;->AtE(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
    .line 17
.end method

.method public final B2v()Ljava/lang/Integer;
    .locals 5

    .line 0
    iget-object v2, p0, LX/Jzr;->A00:LX/0ce;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    const-wide v0, 0x820caf001d11d1L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0ce;->AtE(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v1, 0x2

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-wide/16 v1, 0x3

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
.end method

.method public final BAm()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jzr;->A00:LX/0ce;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x830caf001c01cdL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0ce;->BEg(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const-string v0, "stash"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "shared_prefs"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public final BBc()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jzr;->A00:LX/0ce;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x810caf001b216cL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-interface {v3, v0, v1}, LX/0ce;->ATx(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    return v2
    .line 19
.end method

.method public final BBw()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jzr;->A00:LX/0ce;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x810caf00112168L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-interface {v3, v0, v1}, LX/0ce;->ATx(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    return v2
    .line 19
.end method

.method public final BHD()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jzr;->A00:LX/0ce;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x820caf000611caL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0ce;->AtE(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    return-wide v0
    .line 17
.end method

.method public final BKB()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jzr;->A00:LX/0ce;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x830caf000901caL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0ce;->BEg(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "invalid"

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final BKC()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jzr;->A00:LX/0ce;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x830caf000701c9L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0ce;->BEg(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "invalid"

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final BKD()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jzr;->A00:LX/0ce;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x830caf000301c8L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LX/0ce;->BEg(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "invalid"

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final BUR()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jzr;->A00:LX/0ce;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x810caf0020216fL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-interface {v3, v0, v1}, LX/0ce;->ATx(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    return v2
    .line 19
.end method

.method public final BXb()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jzr;->A00:LX/0ce;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x810caf00012163L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-interface {v3, v0, v1}, LX/0ce;->ATx(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    return v2
    .line 19
.end method

.method public final BXu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BZT()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jzr;->A00:LX/0ce;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x810caf00102167L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-interface {v3, v0, v1}, LX/0ce;->ATx(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    return v2
    .line 19
.end method

.method public final BaC()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jzr;->A00:LX/0ce;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    const-wide v0, 0x810caf001e216dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-interface {v3, v0, v1}, LX/0ce;->ATx(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    return v2
    .line 19
.end method
