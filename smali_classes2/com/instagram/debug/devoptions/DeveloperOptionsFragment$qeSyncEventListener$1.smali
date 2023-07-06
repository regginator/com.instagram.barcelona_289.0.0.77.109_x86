.class public final Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$qeSyncEventListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oN;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$qeSyncEventListener$1;->this$0:Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/instagram/debug/devoptions/refresh/DevOptionsRefreshEvent;)V
    .locals 2

    .line 0
    const v0, 0x5d493610

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$qeSyncEventListener$1;->this$0:Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment;->refreshItems()V

    .line 10
    .line 11
    .line 12
    const v0, 0x572e3398

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 2

    .line 268435456
    const v0, 0x2281134e

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v1

    .line 268435463
    check-cast p1, Lcom/instagram/debug/devoptions/refresh/DevOptionsRefreshEvent;

    .line 268435464
    .line 268435465
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/DeveloperOptionsFragment$qeSyncEventListener$1;->onEvent(Lcom/instagram/debug/devoptions/refresh/DevOptionsRefreshEvent;)V

    .line 268435466
    .line 268435467
    .line 268435468
    const v0, -0x51f52a3a

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
.end method
