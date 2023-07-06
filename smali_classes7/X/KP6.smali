.class public final LX/KP6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/mobilenetwork/HttpClient;


# direct methods
.method public constructor <init>(Lcom/facebook/mobilenetwork/HttpClient;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KP6;->A01:Lcom/facebook/mobilenetwork/HttpClient;

    .line 1
    .line 2
    iput p2, p0, LX/KP6;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget v0, p0, LX/KP6;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KP6;->A01:Lcom/facebook/mobilenetwork/HttpClient;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/mobilenetwork/HttpClient;->access$100(Lcom/facebook/mobilenetwork/HttpClient;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
