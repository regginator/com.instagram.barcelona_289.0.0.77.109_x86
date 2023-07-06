.class public final LX/LBq;
.super Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/M8N;


# direct methods
.method public constructor <init>(LX/M8N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LBq;->A00:LX/M8N;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onConfig(Lcom/facebook/msys/mci/SqliteHolder;IZLjava/lang/String;Lcom/facebook/msys/mci/DatabaseConnectionSettings;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LBq;->A00:LX/M8N;

    .line 1
    .line 2
    iget-object v0, v0, LX/M8N;->A04:LX/LdZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/LdZ;->A05:LX/Gmw;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Gmw;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/msys/mci/Database$OpenCallback;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p5}, Lcom/facebook/msys/mci/Database$OpenCallback;->onConfig(Lcom/facebook/msys/mci/SqliteHolder;ILcom/facebook/msys/mci/DatabaseConnectionSettings;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final onOpen(ZLcom/facebook/msys/mca/Mailbox;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/LBq;->A00:LX/M8N;

    .line 3
    .line 4
    iget-object v0, v2, LX/M8N;->A01:Lcom/facebook/msys/mca/Mailbox;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "calling cleanupInternal() under the assumption mMailbox is null"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0SD;->A03(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/M8N;->A03:LX/LeL;

    .line 16
    .line 17
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/LeL;->A00(Ljava/lang/Integer;)LX/LMH;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/M8N;->A01(LX/M8N;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/LBq;->A00:LX/M8N;

    .line 26
    .line 27
    iget-object v0, v0, LX/M8N;->A04:LX/LdZ;

    .line 28
    .line 29
    iget-object v0, v0, LX/LdZ;->A05:LX/Gmw;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Gmw;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/msys/mci/Database$OpenCallback;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p3}, Lcom/facebook/msys/mci/Database$OpenCallback;->onOpen(ZLjava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
