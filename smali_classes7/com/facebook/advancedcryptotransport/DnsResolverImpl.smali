.class public Lcom/facebook/advancedcryptotransport/DnsResolverImpl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/6zO;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static dnsResolve(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 0
    const-string v1, "dnsResolve"

    .line 1
    .line 2
    const v0, -0x35a84ea8    # -3533910.0f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/advancedcryptotransport/DnsResolverImpl;->dnsResolveImpl(Ljava/lang/String;)LX/J9f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, -0x7ccb711e

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/J9f;->A01:Ljava/util/List;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public static dnsResolveAsync(Ljava/lang/String;Lcom/facebook/simplejni/NativeHolder;I)V
    .locals 2

    .line 0
    const-string v1, "dnsResolveAsync"

    .line 1
    .line 2
    const v0, -0xa8571af

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/IJj;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, LX/IJj;-><init>(Ljava/lang/String;Lcom/facebook/simplejni/NativeHolder;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    const v0, 0x59e4920d

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static native dnsResolveAsyncCompletionHandler(Ljava/util/List;ILcom/facebook/simplejni/NativeHolder;)V
.end method

.method public static dnsResolveImpl(Ljava/lang/String;)LX/J9f;
    .locals 7

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/J9f;

    .line 9
    .line 10
    invoke-direct {v0, v5, v6}, LX/J9f;-><init>(Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    array-length v3, v4

    .line 22
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v3, :cond_1

    .line 28
    .line 29
    aget-object v0, v4, v1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    new-instance v0, LX/J9f;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/J9f;-><init>(Ljava/util/List;I)V

    .line 45
    .line 46
    .line 47
    return-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    new-instance v0, LX/J9f;

    .line 49
    .line 50
    invoke-direct {v0, v5, v6}, LX/J9f;-><init>(Ljava/util/List;I)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
