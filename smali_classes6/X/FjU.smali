.class public final LX/FjU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/4nE;

    .line 5
    .line 6
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, LX/GWh;->A02(LX/4nE;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v0, v2, LX/4u8;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2}, LX/GWh;->A00(LX/4nE;)LX/4u8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/Fmu;->A00(LX/4u8;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/Gyp;->A08(Lcom/instagram/model/direct/DirectThreadKey;)LX/H1F;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v0, v1, LX/H1F;->A0j:LX/A78;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, LX/A78;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 47
    .line 48
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/Alg;->A02(LX/BoH;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1

    .line 57
    throw v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
