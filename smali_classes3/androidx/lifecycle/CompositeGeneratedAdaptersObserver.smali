.class public final Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ml;


# instance fields
.field public final A00:[LX/8R7;


# direct methods
.method public constructor <init>([LX/8R7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->A00:[LX/8R7;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CMb(LX/05v;LX/061;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->A00:[LX/8R7;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "callMethods"

    .line 10
    .line 11
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
    .line 17
.end method
