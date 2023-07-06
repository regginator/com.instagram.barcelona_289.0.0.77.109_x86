.class public final LX/Jf0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lorg/json/JSONObject;

.field public final A01:LX/Czy;


# direct methods
.method public constructor <init>(LX/Czy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jf0;->A00:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-object p1, p0, LX/Jf0;->A01:LX/Czy;

    .line 10
    .line 11
    invoke-static {p2, p3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "sha256"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A00(LX/Jf0;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Jf0;->A01:LX/Czy;

    .line 1
    .line 2
    iget-object v0, v0, LX/Czy;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3E:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Jf0;->A00:Lorg/json/JSONObject;

    .line 13
    .line 14
    :cond_0
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v1, "Cannot read from the data store"

    .line 17
    .line 18
    new-instance v0, LX/Irl;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, LX/Irl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static A01(LX/Jf0;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/Jf0;->A01:LX/Czy;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jf0;->A00:Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/Czy;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3E:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d()V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    const-string v1, "Cannot write to data store"

    .line 18
    .line 19
    new-instance v0, LX/Irl;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/Irl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
.end method
