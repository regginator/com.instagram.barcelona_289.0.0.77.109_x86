.class public final LX/Ii8;
.super LX/Iky;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/K2G;


# direct methods
.method public constructor <init>(LX/K2G;JJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ii8;->A02:LX/K2G;

    .line 1
    .line 2
    iput-wide p2, p0, LX/Ii8;->A00:J

    .line 3
    .line 4
    iput-wide p4, p0, LX/Ii8;->A01:J

    .line 5
    .line 6
    invoke-direct {p0}, LX/Iky;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ii8;->A02:LX/K2G;

    .line 1
    .line 2
    iget-object v4, v0, LX/K2G;->A01:LX/Ktl;

    .line 3
    .line 4
    iget-wide v2, p0, LX/Ii8;->A00:J

    .line 5
    .line 6
    iget-wide v0, p0, LX/Ii8;->A01:J

    .line 7
    .line 8
    invoke-interface {v4, v2, v3, v0, v1}, LX/Ktl;->onLastByteAcked(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "LigerUploadHttpTransportCallback.onLastByteAcked: "

    .line 1
    .line 2
    iget-object v0, p0, LX/Ii8;->A02:LX/K2G;

    .line 3
    .line 4
    iget-object v0, v0, LX/K2G;->A00:LX/GVs;

    .line 5
    .line 6
    iget-object v0, v0, LX/GVs;->A08:Ljava/net/URI;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
