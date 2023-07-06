.class public final LX/Jbt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JA3;

.field public final A01:LX/KJZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/JA3;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/JA3;-><init>(Landroid/content/res/AssetManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Jbt;->A00:LX/JA3;

    .line 17
    .line 18
    new-instance v0, LX/KJZ;

    .line 19
    .line 20
    invoke-direct {v0}, LX/KJZ;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Jbt;->A01:LX/KJZ;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/Jbt;Ljava/io/InputStream;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;
    .locals 4

    .line 0
    new-instance v0, LX/JiO;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/JiO;-><init>(Ljava/io/InputStream;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, LX/Jll;

    .line 6
    .line 7
    invoke-direct {p1, v0}, LX/Jll;-><init>(LX/JiO;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Jbt;->A00:LX/JA3;

    .line 11
    .line 12
    const-string v1, "com.facebook.fbwebrtc.multiway.RtcMessageHeader"

    .line 13
    .line 14
    iget-object p0, v0, LX/JA3;->A00:LX/JLn;

    .line 15
    .line 16
    iget-object v3, v0, LX/JA3;->A01:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    .line 17
    .line 18
    new-instance v0, LX/Jf9;

    .line 19
    .line 20
    invoke-direct {v0, p0, v3, p1}, LX/Jf9;-><init>(LX/JLn;Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;LX/Jll;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/Jf9;->A00(LX/Jf9;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    .line 28
    .line 29
    const-string v1, "com.facebook.fbwebrtc.multiway.RtcMessageBody"

    .line 30
    .line 31
    new-instance v0, LX/Jf9;

    .line 32
    .line 33
    invoke-direct {v0, p0, v3, p1}, LX/Jf9;-><init>(LX/JLn;Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;LX/Jll;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/Jf9;->A00(LX/Jf9;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;)V

    .line 45
    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/70v;->A00(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Landroid/util/Base64InputStream;

    .line 11
    .line 12
    invoke-direct {v2, v3, v1}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-static {p0, v2}, LX/Jbt;->A00(LX/Jbt;Ljava/io/InputStream;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    :try_start_4
    invoke-static {v2, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 33
    :catchall_2
    move-exception v1

    .line 34
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 35
    :catchall_3
    move-exception v0

    .line 36
    invoke-static {v3, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public final A02(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/70v;->A00(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v3, Landroid/util/Base64InputStream;

    .line 11
    .line 12
    invoke-direct {v3, v4, v1}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 13
    .line 14
    .line 15
    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/zip/InflaterInputStream;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-static {p0, v2}, LX/Jbt;->A00(LX/Jbt;Ljava/io/InputStream;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    :try_start_6
    invoke-static {v2, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 46
    :catchall_2
    move-exception v1

    .line 47
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 48
    :catchall_3
    move-exception v0

    .line 49
    :try_start_8
    invoke-static {v3, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 53
    :catchall_4
    move-exception v1

    .line 54
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 55
    :catchall_5
    move-exception v0

    .line 56
    invoke-static {v4, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0
    .line 60
    .line 61
.end method

.method public final A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;)[B
    .locals 6

    .line 0
    invoke-static {}, LX/Hvf;->A0Q()Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :try_start_0
    new-instance v0, LX/JiO;

    .line 5
    .line 6
    invoke-direct {v0, v5}, LX/JiO;-><init>(Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    new-instance v4, LX/Jll;

    .line 10
    .line 11
    invoke-direct {v4, v0}, LX/Jll;-><init>(LX/JiO;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Jbt;->A00:LX/JA3;

    .line 15
    .line 16
    const-string v2, "com.facebook.fbwebrtc.multiway.RtcMessageHeader"

    .line 17
    .line 18
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    .line 21
    .line 22
    iget-object v3, v0, LX/JA3;->A00:LX/JLn;

    .line 23
    .line 24
    new-instance v0, LX/Jey;

    .line 25
    .line 26
    invoke-direct {v0, v3, v4}, LX/Jey;-><init>(LX/JLn;LX/Jll;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/Jey;->A00(Lcom/facebook/hyperthrift/HyperThriftBase;LX/Jey;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "com.facebook.fbwebrtc.multiway.RtcMessageBody"

    .line 33
    .line 34
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    .line 37
    .line 38
    new-instance v0, LX/Jey;

    .line 39
    .line 40
    invoke-direct {v0, v3, v4}, LX/Jey;-><init>(LX/JLn;LX/Jll;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/Jey;->A00(Lcom/facebook/hyperthrift/HyperThriftBase;LX/Jey;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    invoke-static {v5, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
    .line 64
    .line 65
.end method
