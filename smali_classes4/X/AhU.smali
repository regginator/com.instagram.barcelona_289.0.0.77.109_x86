.class public final LX/AhU;
.super Ljava/lang/Object;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AhU;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(LX/AhU;Lcom/instagram/model/androidlink/AndroidLink;)V
    .locals 2

    .line 0
    iget-object p0, p1, Lcom/instagram/model/androidlink/AndroidLink;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLink;->A0I:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLink;->A02:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, p0, v1}, LX/AhU;->A01(ZLjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public static final A01(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/J5z;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/J5z;-><init>(LX/IPd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/0wr;->A05()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    :try_start_1
    iget-object v1, v0, LX/J5z;->A00:Lcom/facebook/ppml/enigma/EnigmaSQLite;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    move v3, p0

    .line 39
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/ppml/enigma/EnigmaSQLite;->insertInstallReferrerEvent(Ljava/lang/String;ILjava/lang/String;JI)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
