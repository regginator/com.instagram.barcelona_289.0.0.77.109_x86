.class public final LX/KcL;
.super Ljavax/net/ssl/SSLSocketFactory;
.source ""


# instance fields
.field public final A00:Landroid/net/http/X509TrustManagerExtensions;

.field public final A01:LX/KXb;


# direct methods
.method public constructor <init>(Landroid/net/http/X509TrustManagerExtensions;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KcL;->A00:Landroid/net/http/X509TrustManagerExtensions;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v0, LX/KXb;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3}, LX/KXb;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    move-object v1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    iput-object v1, p0, LX/KcL;->A01:LX/KXb;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .line 0
    const-string v0, "Not implemented."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 805306368
    const-string v0, "Not implemented."

    .line 805306369
    .line 805306370
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 805306371
    .line 805306372
    .line 805306373
    move-result-object v0

    .line 805306374
    throw v0
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 268435456
    const-string v0, "Not implemented."

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 1073741824
    const-string v0, "Not implemented."

    .line 1073741825
    .line 1073741826
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 1073741827
    .line 1073741828
    .line 1073741829
    move-result-object v0

    .line 1073741830
    throw v0
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 9

    .line 536870912
    move-object v2, p1

    .line 536870913
    if-eqz p1, :cond_3

    .line 536870914
    .line 536870915
    move-object v1, p2

    .line 536870916
    if-eqz p2, :cond_2

    .line 536870917
    .line 536870918
    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    .line 536870919
    .line 536870920
    .line 536870921
    move-result v0

    .line 536870922
    if-eqz v0, :cond_1

    .line 536870923
    .line 536870924
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    .line 536870925
    .line 536870926
    .line 536870927
    move-result v0

    .line 536870928
    if-nez v0, :cond_0

    .line 536870929
    .line 536870930
    iget-object v3, p0, LX/KcL;->A00:Landroid/net/http/X509TrustManagerExtensions;

    .line 536870931
    .line 536870932
    const/4 v4, 0x0

    .line 536870933
    iget-object v6, p0, LX/KcL;->A01:LX/KXb;

    .line 536870934
    .line 536870935
    const/4 v8, 0x0

    .line 536870936
    new-instance v0, Lcom/facebook/mobilenetwork/Tls13Socket;

    .line 536870937
    .line 536870938
    move v7, p4

    .line 536870939
    move-object v5, v4

    .line 536870940
    invoke-direct/range {v0 .. v8}, Lcom/facebook/mobilenetwork/Tls13Socket;-><init>(Ljava/lang/String;Ljava/net/Socket;Landroid/net/http/X509TrustManagerExtensions;LX/0Te;Landroid/net/http/X509TrustManagerExtensions;LX/KXb;ZZ)V

    .line 536870941
    .line 536870942
    .line 536870943
    return-object v0

    .line 536870944
    :cond_0
    const-string v1, "Underlying Socket is closed."

    .line 536870945
    .line 536870946
    new-instance v0, Ljava/net/SocketException;

    .line 536870947
    .line 536870948
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 536870949
    .line 536870950
    .line 536870951
    throw v0

    .line 536870952
    :cond_1
    const-string v1, "Underlying Socket is unconnected."

    .line 536870953
    .line 536870954
    new-instance v0, Ljava/net/SocketException;

    .line 536870955
    .line 536870956
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 536870957
    .line 536870958
    .line 536870959
    throw v0

    .line 536870960
    :cond_2
    const-string v0, "host == null"

    .line 536870961
    .line 536870962
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 536870963
    .line 536870964
    .line 536870965
    move-result-object v0

    .line 536870966
    throw v0

    .line 536870967
    :cond_3
    const-string v0, "socket == null"

    .line 536870968
    .line 536870969
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 536870970
    .line 536870971
    .line 536870972
    move-result-object v0

    .line 536870973
    throw v0
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Not implemented."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 2

    const-string v1, "TLS_AES_128_GCM_SHA256"

    const-string v0, "use default"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
