.class public final LX/K6n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnL;


# instance fields
.field public final A00:LX/J8v;


# direct methods
.method public constructor <init>(LX/J8v;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K6n;->A00:LX/J8v;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic BjO(LX/KnG;Ljava/lang/Object;)V
    .locals 3

    .line 0
    instance-of v0, p2, LX/IRf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/K6n;->A00:LX/J8v;

    .line 5
    .line 6
    iget-object v2, v0, LX/J8v;->A00:LX/KtQ;

    .line 7
    .line 8
    const-string v1, "zero_carrier_signal_state_changed"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v1, v0}, LX/KtQ;->ANU(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
