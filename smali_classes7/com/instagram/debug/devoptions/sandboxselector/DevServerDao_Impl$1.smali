.class public Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$1;
.super LX/I4z;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;LX/Jm3;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/I4z;-><init>(LX/Jm3;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public bind(LX/KvC;Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;)V
    .locals 3

    .line 0
    iget-object v1, p2, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->url:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->hostType:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->description:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p1, v1, v0}, LX/Emb;->A00(LX/Emb;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    iget-wide v0, p2, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->cacheTimestamp:J

    .line 20
    .line 21
    invoke-interface {p1, v2, v0, v1}, LX/Emb;->AAa(IJ)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public bridge synthetic bind(LX/KvC;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$1;->bind(LX/KvC;Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `internal_dev_servers` (`url`,`host_type`,`description`,`cache_timestamp`) VALUES (?,?,?,?)"

    return-object v0
.end method
