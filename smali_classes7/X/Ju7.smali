.class public final LX/Ju7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EZR;


# instance fields
.field public final A00:LX/KiS;

.field public final A01:LX/Ktm;

.field public final A02:LX/KlD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WMFgUpdater"

    .line 1
    .line 2
    invoke-static {v0}, LX/Jhj;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LX/KiS;LX/KlD;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workDatabase",
            "foregroundProcessor",
            "taskExecutor"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ju7;->A00:LX/KiS;

    .line 4
    .line 5
    iput-object p3, p0, LX/Ju7;->A02:LX/KlD;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->A05()LX/Ktm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Ju7;->A01:LX/Ktm;

    .line 12
    .line 13
    return-void
    .line 14
.end method
