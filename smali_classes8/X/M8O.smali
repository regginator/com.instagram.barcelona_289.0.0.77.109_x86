.class public final LX/M8O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZd;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/Mailbox;

.field public final synthetic A01:Lcom/facebook/msys/mca/MailboxFutureImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mca/MailboxFutureImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M8O;->A00:Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    iput-object p2, p0, LX/M8O;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHS(Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M8O;->A01:Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    .line 4
    .line 5
    .line 6
    return-void
.end method
