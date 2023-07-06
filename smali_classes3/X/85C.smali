.class public final LX/85C;
.super Ljava/util/Observable;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final notifyObservers(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-super {p0}, Ljava/util/Observable;->setChanged()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
