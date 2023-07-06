.class public final LX/IAq;
.super LX/0Ld;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/tigon/tigonobserver/TigonObservable;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/tigonobserver/TigonObservable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IAq;->A00:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0Ld;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IAq;->A00:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 1
    .line 2
    new-instance v0, LX/KT1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/KT1;-><init>(Lcom/facebook/tigon/tigonobserver/TigonObservable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/KT1;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    iput v0, p1, LX/KT1;->A00:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p1, LX/KT1;->A02:Lcom/facebook/tigon/tigonobserver/TigonObserverData;

    .line 7
    .line 8
    iget-object v0, p1, LX/KT1;->A01:Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;->cleanup()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p1, LX/KT1;->A01:Lcom/facebook/tigon/tigonobserver/TigonBodyObservation;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
