.class public final LX/KPV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/K5P;


# direct methods
.method public constructor <init>(LX/K5P;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KPV;->A01:LX/K5P;

    .line 1
    .line 2
    iput-wide p2, p0, LX/KPV;->A00:J

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/KPV;->A01:LX/K5P;

    .line 1
    .line 2
    invoke-static {v0}, LX/K5P;->A00(LX/K5P;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, LX/Hve;->A0V(Ljava/util/Iterator;)LX/KuA;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v0, p0, LX/KPV;->A00:J

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/KuA;->onSeeking(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
