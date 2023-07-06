.class public final LX/M9w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Me6;


# instance fields
.field public volatile A00:LX/MZk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final C0G()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M9w;->A00:LX/MZk;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/MZk;->Cd3(Ljava/lang/Long;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final C0K()V
    .locals 0

    return-void
.end method

.method public final Cr0(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final CvP(LX/MZk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M9w;->A00:LX/MZk;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final stop()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/M9w;->A00:LX/MZk;

    .line 2
    .line 3
    return-void
.end method
