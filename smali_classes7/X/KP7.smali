.class public final LX/KP7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/DatabaseConnection$DatabaseRunnable;

.field public final synthetic A01:Lcom/facebook/msys/mci/DatabaseConnection;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/DatabaseConnection$DatabaseRunnable;Lcom/facebook/msys/mci/DatabaseConnection;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KP7;->A01:Lcom/facebook/msys/mci/DatabaseConnection;

    .line 1
    .line 2
    iput-object p1, p0, LX/KP7;->A00:Lcom/facebook/msys/mci/DatabaseConnection$DatabaseRunnable;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/KP7;->A01:Lcom/facebook/msys/mci/DatabaseConnection;

    .line 1
    .line 2
    iget-object v0, p0, LX/KP7;->A00:Lcom/facebook/msys/mci/DatabaseConnection$DatabaseRunnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/msys/mci/DatabaseConnection;->execute(Lcom/facebook/msys/mci/DatabaseConnection$DatabaseRunnable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
