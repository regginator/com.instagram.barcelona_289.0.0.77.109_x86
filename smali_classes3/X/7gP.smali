.class public LX/7gP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y5;


# instance fields
.field public final A00:Ljava/util/Observable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/85C;

    .line 4
    .line 5
    invoke-direct {v0}, LX/85C;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7gP;->A00:Ljava/util/Observable;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public A01(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7gP;->A00:Ljava/util/Observable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A6p(LX/8V5;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7gP;->A00:Ljava/util/Observable;

    .line 1
    .line 2
    new-instance v0, LX/81O;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/81O;-><init>(LX/8V5;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final AHc(LX/8V5;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7gP;->A00:Ljava/util/Observable;

    .line 1
    .line 2
    new-instance v0, LX/81O;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/81O;-><init>(LX/8V5;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
