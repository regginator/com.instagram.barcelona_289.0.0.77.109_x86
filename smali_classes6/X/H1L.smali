.class public final LX/H1L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cra(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/G71;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/G71;->A02:Lcom/facebook/msys/mca/Mailbox;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/msys/mca/Mailbox;->getSyncHandler()Lcom/facebook/msys/mcs/SyncHandler;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/msys/mcs/SyncHandler;->enableTraceType(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/msys/mcs/SyncHandler;->enableTraceType(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/msys/mcs/SyncHandler;->enableTraceType(I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/msys/mcs/SyncHandler;->enableTraceType(I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/msys/mcs/SyncHandler;->enableTraceType(I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/msys/mcs/SyncHandler;->enableTraceType(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/msys/mcs/SyncHandler;->enableTraceType(I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x11

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/msys/mcs/SyncHandler;->enableTraceType(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string v1, "IgMsysMailboxProvider"

    .line 54
    .line 55
    const-string v0, "SyncHandler was null"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final synthetic Cxh()V
    .locals 0

    return-void
.end method
