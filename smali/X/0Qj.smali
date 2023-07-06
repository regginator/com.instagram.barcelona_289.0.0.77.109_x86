.class public final LX/0Qj;
.super LX/K7J;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


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
    invoke-direct {p0}, LX/K7J;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0Qj;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A06(Ljava/io/File;)LX/KJP;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0Qj;->A0A(Ljava/io/File;)LX/0Qh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic A07(Ljava/io/InputStream;)LX/KJP;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0Qj;->A0B(Ljava/io/InputStream;)LX/0Qh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic A08(Ljava/lang/String;)LX/KJP;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0Qj;->A0C(Ljava/lang/String;)LX/0Qh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic A09([B)LX/KJP;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0Qj;->A0D([B)LX/0Qh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A0A(Ljava/io/File;)LX/0Qh;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Qj;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/K7J;->A06(Ljava/io/File;)LX/KJP;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/0Qi;->A00(LX/KJP;Lcom/instagram/service/session/UserSession;)LX/0Qh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A0B(Ljava/io/InputStream;)LX/0Qh;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Qj;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/K7J;->A07(Ljava/io/InputStream;)LX/KJP;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/0Qi;->A00(LX/KJP;Lcom/instagram/service/session/UserSession;)LX/0Qh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A0C(Ljava/lang/String;)LX/0Qh;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/0Qj;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/K7J;->A08(Ljava/lang/String;)LX/KJP;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/0Qi;->A00(LX/KJP;Lcom/instagram/service/session/UserSession;)LX/0Qh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final A0D([B)LX/0Qh;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Qj;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/K7J;->A09([B)LX/KJP;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/0Qi;->A00(LX/KJP;Lcom/instagram/service/session/UserSession;)LX/0Qh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
