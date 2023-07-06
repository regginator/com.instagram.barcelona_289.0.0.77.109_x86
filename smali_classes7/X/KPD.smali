.class public final LX/KPD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JfQ;


# direct methods
.method public constructor <init>(LX/JfQ;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KPD;->A01:LX/JfQ;

    .line 1
    .line 2
    iput p2, p0, LX/KPD;->A00:I

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/KPD;->A01:LX/JfQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/JfQ;->A04:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/react/modules/core/TimingModule;

    .line 19
    .line 20
    iget v0, p0, LX/KPD;->A00:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/react/modules/core/TimingModule;->onHeadlessJsTaskFinish(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
