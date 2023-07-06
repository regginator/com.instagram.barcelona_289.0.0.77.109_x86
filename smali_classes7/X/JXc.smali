.class public final LX/JXc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JuG;

.field public final A01:LX/KiO;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "DelayedWorkTracker"

    .line 1
    .line 2
    invoke-static {v0}, LX/Jhj;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/KiO;LX/JuG;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scheduler",
            "runnableScheduler"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JXc;->A00:LX/JuG;

    .line 4
    .line 5
    iput-object p1, p0, LX/JXc;->A01:LX/KiO;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JXc;->A02:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method
