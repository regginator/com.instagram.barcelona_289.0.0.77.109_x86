.class public Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalList;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final intervals:Lcom/google/common/collect/ImmutableList$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalList;->intervals:Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public add(JJJJ)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalList;->intervals:Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    new-instance v0, LX/6FK;

    .line 3
    .line 4
    invoke-direct {v0}, LX/6FK;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method
