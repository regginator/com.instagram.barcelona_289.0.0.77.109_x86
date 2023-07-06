.class public final LX/FSu;
.super LX/GXh;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/743;

.field public final A02:LX/Gc8;

.field public final A03:LX/Fxn;

.field public final A04:LX/FSs;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/GZK;

.field public final A07:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/FSs;LX/Fxu;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p3}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, LX/GXh;-><init>(LX/Fxu;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/FSu;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/FSu;->A04:LX/FSs;

    .line 14
    .line 15
    iput-object v1, p0, LX/FSu;->A06:LX/GZK;

    .line 16
    .line 17
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FSu;->A07:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {p3}, LX/743;->A00(Lcom/instagram/service/session/UserSession;)LX/743;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FSu;->A01:LX/743;

    .line 28
    .line 29
    invoke-static {p3}, LX/Gc8;->A00(Lcom/instagram/service/session/UserSession;)LX/Gc8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/FSu;->A02:LX/Gc8;

    .line 37
    .line 38
    new-instance v0, LX/Fxn;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/Fxn;-><init>(LX/FSu;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/FSu;->A03:LX/Fxn;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A00(LX/FSu;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/FSu;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x81064100000e04L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/FSu;->A04:LX/FSs;

    .line 16
    .line 17
    sget-object v4, LX/006;->A0U:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/Bs9;->A0q(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {p2, v1, v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    const/4 p2, 0x0

    .line 42
    new-instance v3, LX/F0n;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v9}, LX/F0n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, LX/FSs;->A00(LX/F0n;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
