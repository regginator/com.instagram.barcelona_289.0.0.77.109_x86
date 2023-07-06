.class public final Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment$onViewCreated$1;->this$0:Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p1, Ljava/util/List;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment$onViewCreated$1;->onChanged(Ljava/util/List;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public final onChanged(Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment$onViewCreated$1;->this$0:Lcom/instagram/debug/devoptions/igns/InternalIgNotificationListFragment;

    .line 1
    .line 2
    sget-object v4, LX/25u;->A02:LX/25u;

    .line 3
    .line 4
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/GcH;

    .line 26
    .line 27
    new-instance v0, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationViewModel;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/igns/InternalIgNotificationRowDefinition$IgNotificationViewModel;-><init>(LX/GcH;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v5, v4, v3}, LX/99Z;->updateUi(LX/25u;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
