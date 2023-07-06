.class public final LX/LCD;
.super LX/HQJ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/MailboxCallback;

.field public final synthetic A01:LX/LC3;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/MailboxCallback;LX/LC3;)V
    .locals 1

    .line 0
    const-string v0, "MailboxProvider"

    .line 1
    .line 2
    iput-object p2, p0, LX/LCD;->A01:LX/LC3;

    .line 3
    .line 4
    iput-object p1, p0, LX/LCD;->A00:Lcom/facebook/msys/mca/MailboxCallback;

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
    iget-object v1, p0, LX/LCD;->A00:Lcom/facebook/msys/mca/MailboxCallback;

    .line 1
    .line 2
    iget-object v0, p0, LX/LCD;->A01:LX/LC3;

    .line 3
    .line 4
    iget-object v0, v0, LX/LC3;->A00:Lcom/facebook/msys/mca/Mailbox;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
