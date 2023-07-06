.class public Lcom/facebook/messenger/mcp/PluginContext;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mailbox:Lcom/facebook/msys/mca/Mailbox;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/messenger/mcp/PluginContext;->mailbox:Lcom/facebook/msys/mca/Mailbox;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getMailbox()Lcom/facebook/msys/mca/Mailbox;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/messenger/mcp/PluginContext;->mailbox:Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    return-object v0
.end method
