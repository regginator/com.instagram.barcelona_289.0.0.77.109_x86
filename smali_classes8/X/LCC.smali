.class public final LX/LCC;
.super LX/HQJ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/Mailbox;

.field public final synthetic A01:Lcom/facebook/msys/util/NotificationScope;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/util/NotificationScope;)V
    .locals 1

    .line 0
    const-string v0, "setState"

    .line 1
    .line 2
    iput-object p1, p0, LX/LCC;->A00:Lcom/facebook/msys/mca/Mailbox;

    .line 3
    .line 4
    iput-object p2, p0, LX/LCC;->A01:Lcom/facebook/msys/util/NotificationScope;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/LCC;->A00:Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v0, p0, LX/LCC;->A01:Lcom/facebook/msys/util/NotificationScope;

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, Lcom/facebook/msys/mca/Mailbox;->access$100(Lcom/facebook/msys/mca/Mailbox;ILcom/facebook/msys/util/NotificationScope;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
