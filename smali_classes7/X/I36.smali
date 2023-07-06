.class public final LX/I36;
.super LX/Js0;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/net/DatagramSocket;

.field public A03:Ljava/net/InetAddress;

.field public A04:Ljava/net/MulticastSocket;

.field public A05:Z

.field public final A06:Ljava/net/DatagramPacket;

.field public final A07:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v3, 0x7d0

    .line 1
    .line 2
    invoke-direct {p0}, LX/Js0;-><init>()V

    .line 3
    .line 4
    .line 5
    new-array v2, v3, [B

    .line 6
    .line 7
    iput-object v2, p0, LX/I36;->A07:[B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Ljava/net/DatagramPacket;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, v3}, Ljava/net/DatagramPacket;-><init>([BII)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/I36;->A06:Ljava/net/DatagramPacket;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final BK8()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I36;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CVo(LX/Ja4;)J
    .locals 3

    .line 0
    iget-object v0, p1, LX/Ja4;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    iput-object v0, p0, LX/I36;->A01:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/I36;->A01:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/I36;->A03:Ljava/net/InetAddress;

    .line 22
    .line 23
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/I36;->A03:Ljava/net/InetAddress;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/net/MulticastSocket;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/I36;->A04:Ljava/net/MulticastSocket;

    .line 42
    .line 43
    iget-object v0, p0, LX/I36;->A03:Ljava/net/InetAddress;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/I36;->A04:Ljava/net/MulticastSocket;

    .line 49
    .line 50
    :goto_0
    iput-object v1, p0, LX/I36;->A02:Ljava/net/DatagramSocket;

    .line 51
    .line 52
    const/16 v0, 0x1f40

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance v1, Ljava/net/DatagramSocket;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_1
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, LX/I36;->A05:Z

    .line 66
    .line 67
    iput-object p1, p0, LX/Js0;->A00:LX/Ja4;

    .line 68
    .line 69
    const-wide/16 v0, -0x1

    .line 70
    .line 71
    return-wide v0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    new-instance v0, LX/I3C;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/I3C;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :catch_1
    move-exception v1

    .line 80
    new-instance v0, LX/I3C;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/I3C;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final close()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/I36;->A01:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, LX/I36;->A04:Ljava/net/MulticastSocket;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/I36;->A03:Ljava/net/InetAddress;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    iput-object v2, p0, LX/I36;->A04:Ljava/net/MulticastSocket;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/I36;->A02:Ljava/net/DatagramSocket;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/I36;->A02:Ljava/net/DatagramSocket;

    .line 25
    .line 26
    :cond_1
    iput-object v2, p0, LX/I36;->A03:Ljava/net/InetAddress;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, LX/I36;->A00:I

    .line 30
    .line 31
    iget-boolean v0, p0, LX/I36;->A05:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-boolean v1, p0, LX/I36;->A05:Z

    .line 36
    .line 37
    iput-object v2, p0, LX/Js0;->A00:LX/Ja4;

    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final read([BII)I
    .locals 3

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    return v2

    .line 4
    :cond_0
    iget v0, p0, LX/I36;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LX/I36;->A02:Ljava/net/DatagramSocket;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/I36;->A06:Ljava/net/DatagramPacket;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    new-instance v0, LX/I3C;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/I3C;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :catch_1
    move-exception v1

    .line 27
    new-instance v0, LX/I3C;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/I3C;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/I36;->A00:I

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/I36;->A06:Ljava/net/DatagramPacket;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v0, p0, LX/I36;->A00:I

    .line 46
    .line 47
    sub-int/2addr v1, v0

    .line 48
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v0, p0, LX/I36;->A07:[B

    .line 53
    .line 54
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, LX/I36;->A00:I

    .line 58
    .line 59
    sub-int/2addr v0, v2

    .line 60
    iput v0, p0, LX/I36;->A00:I

    .line 61
    .line 62
    return v2
.end method
