.class public final LX/3Gz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/21k;


# direct methods
.method public constructor <init>(LX/21k;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Gz;->A00:LX/21k;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    iget-object v3, p0, LX/3Gz;->A00:LX/21k;

    .line 2
    .line 3
    iget-object v5, v3, LX/21k;->A00:LX/0iR;

    .line 4
    .line 5
    new-instance v4, LX/1zI;

    .line 6
    .line 7
    move-object v8, p1

    .line 8
    move-object v7, p2

    .line 9
    move-object v9, p3

    .line 10
    invoke-direct/range {v4 .. v9}, LX/1zI;-><init>(LX/0iR;LX/3Gz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "_setting_changed"

    .line 14
    .line 15
    invoke-static {p2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v3, LX/21k;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v0, "notifications"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/3az;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/21k;->A02:LX/3Wr;

    .line 27
    .line 28
    const-string v0, "radio"

    .line 29
    .line 30
    invoke-virtual {v1, p2, p1, v0}, LX/3Wr;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/21k;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0, p2, p1}, LX/3Qi;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v4, v0, LX/GzF;->A00:LX/3jG;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/EqB;->schedule(LX/8Zw;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
