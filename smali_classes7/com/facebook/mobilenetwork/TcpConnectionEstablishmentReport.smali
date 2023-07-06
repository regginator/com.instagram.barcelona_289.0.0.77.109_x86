.class public Lcom/facebook/mobilenetwork/TcpConnectionEstablishmentReport;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final connectEndTimeMs:J

.field public final connectIpAddress:Ljava/net/InetAddress;

.field public final connectStartTimeMs:J

.field public final dnsCacheHit:Z

.field public final dnsResolutionEndTimeMs:J

.field public final dnsResolutionStartTimeMs:J

.field public final resolvedIpAddresses:Ljava/util/List;


# direct methods
.method public constructor <init>(JJZJJLjava/net/InetAddress;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/mobilenetwork/TcpConnectionEstablishmentReport;->dnsResolutionStartTimeMs:J

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/facebook/mobilenetwork/TcpConnectionEstablishmentReport;->dnsResolutionEndTimeMs:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/facebook/mobilenetwork/TcpConnectionEstablishmentReport;->dnsCacheHit:Z

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/facebook/mobilenetwork/TcpConnectionEstablishmentReport;->connectStartTimeMs:J

    .line 10
    .line 11
    iput-wide p8, p0, Lcom/facebook/mobilenetwork/TcpConnectionEstablishmentReport;->connectEndTimeMs:J

    .line 12
    .line 13
    iput-object p10, p0, Lcom/facebook/mobilenetwork/TcpConnectionEstablishmentReport;->connectIpAddress:Ljava/net/InetAddress;

    .line 14
    .line 15
    iput-object p11, p0, Lcom/facebook/mobilenetwork/TcpConnectionEstablishmentReport;->resolvedIpAddresses:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method
