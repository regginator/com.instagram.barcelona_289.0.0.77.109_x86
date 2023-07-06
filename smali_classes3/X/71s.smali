.class public final LX/71s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/0LM;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/0LM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/71s;->A00:Ljava/util/Map;

    iput-object p2, p0, LX/71s;->A01:LX/0LM;

    return-void
.end method

.method public static A00(LX/7uK;)LX/7uK;
    .locals 2

    .line 0
    :try_start_0
    const-string v0, "SHA-1"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/7uK;->A01()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/7uK;->A00([B)LX/7uK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
.end method
