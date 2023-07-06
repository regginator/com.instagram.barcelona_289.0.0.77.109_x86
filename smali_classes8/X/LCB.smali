.class public final LX/LCB;
.super LX/HQJ;
.source ""


# instance fields
.field public final synthetic A00:LX/M8N;

.field public final synthetic A01:Lcom/facebook/msys/mca/MailboxCallback;


# direct methods
.method public constructor <init>(LX/M8N;Lcom/facebook/msys/mca/MailboxCallback;)V
    .locals 1

    .line 0
    const-string v0, "LazyMailbox-runWithMailbox"

    .line 1
    .line 2
    iput-object p1, p0, LX/LCB;->A00:LX/M8N;

    .line 3
    .line 4
    iput-object p2, p0, LX/LCB;->A01:Lcom/facebook/msys/mca/MailboxCallback;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/HQJ;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LCB;->A00:LX/M8N;

    .line 1
    .line 2
    iget-object v1, v0, LX/M8N;->A01:Lcom/facebook/msys/mca/Mailbox;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/LCB;->A01:Lcom/facebook/msys/mca/MailboxCallback;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method
