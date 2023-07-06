.class public abstract LX/M8M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mfk;


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
.method public final Cg0(Lcom/facebook/msys/mca/MailboxCallback;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/LC3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LC3;

    .line 6
    .line 7
    new-instance v1, LX/LCD;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, LX/LCD;-><init>(Lcom/facebook/msys/mca/MailboxCallback;LX/LC3;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executePossiblySync(LX/HQJ;I)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    check-cast v0, LX/LC2;

    .line 19
    .line 20
    iget-object v0, v0, LX/LC2;->A00:Lcom/facebook/msys/mca/Mailbox;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public final Cg1(Lcom/facebook/msys/mca/MailboxCallback;)Z
    .locals 2

    .line 0
    const/16 v1, 0x13

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape134S0200000_7_I2;

    .line 3
    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxMCallbackShape134S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/M8M;->Cg0(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
.end method
