.class public final LX/0Qi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/KJP;Lcom/instagram/service/session/UserSession;)LX/0Qh;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/0Qh;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/0Qh;-><init>(LX/KJP;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static final A01(LX/KJP;Lcom/instagram/service/session/UserSession;)LX/0Qh;
    .locals 1

    .line 0
    new-instance v0, LX/0Qh;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/0Qh;-><init>(LX/KJP;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/KJP;->A0i()LX/Iqd;

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method


# virtual methods
.method public final A02(Lcom/instagram/service/session/UserSession;Ljava/io/File;)LX/0Qh;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/K7J;->A06(Ljava/io/File;)LX/KJP;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/0Qi;->A01(LX/KJP;Lcom/instagram/service/session/UserSession;)LX/0Qh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final A03(Lcom/instagram/service/session/UserSession;Ljava/io/InputStream;)LX/0Qh;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/K7J;->A07(Ljava/io/InputStream;)LX/KJP;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/0Qi;->A01(LX/KJP;Lcom/instagram/service/session/UserSession;)LX/0Qh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/K7J;->A08(Ljava/lang/String;)LX/KJP;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/0Qi;->A01(LX/KJP;Lcom/instagram/service/session/UserSession;)LX/0Qh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final A05(Lcom/instagram/service/session/UserSession;[B)LX/0Qh;
    .locals 1

    .line 0
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/K7J;->A09([B)LX/KJP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/0Qi;->A01(LX/KJP;Lcom/instagram/service/session/UserSession;)LX/0Qh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
