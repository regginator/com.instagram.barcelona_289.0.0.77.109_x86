.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter$1;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/qpl/QplDetailWindowPresenter;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public compare(Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;)I
    .locals 5

    .line 268435456
    iget-wide v3, p1, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mMonotonicStartTimestamp:J

    .line 268435457
    .line 268435458
    iget-wide v1, p2, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mMonotonicStartTimestamp:J

    .line 268435459
    .line 268435460
    cmp-long v0, v3, v1

    .line 268435461
    .line 268435462
    return v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;

    .line 1
    .line 2
    check-cast p2, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;

    .line 3
    .line 4
    iget-wide v3, p1, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mMonotonicStartTimestamp:J

    .line 5
    .line 6
    iget-wide v1, p2, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mMonotonicStartTimestamp:J

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method
