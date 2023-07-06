.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction$1;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public compare(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserActionChild;Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserActionChild;)I
    .locals 7

    .line 0
    invoke-interface {p1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserActionChild;->getStartTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    invoke-interface {p2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserActionChild;->getStartTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    cmp-long v0, v5, v1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    return v0

    .line 22
    :cond_1
    sub-long/2addr v5, v3

    .line 23
    long-to-int v0, v5

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 268435456
    check-cast p1, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserActionChild;

    .line 268435457
    .line 268435458
    check-cast p2, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserActionChild;

    .line 268435459
    .line 268435460
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserAction$1;->compare(Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserActionChild;Lcom/instagram/debug/devoptions/debughead/detailwindow/tasks/UserActionChild;)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    return v0
    .line 268435465
    .line 268435466
    .line 268435467
.end method
