.class public final LX/Ju9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiN;


# instance fields
.field public final A00:Landroidx/work/impl/WorkDatabase;

.field public final A01:LX/KlD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkProgressUpdater"

    .line 1
    .line 2
    invoke-static {v0}, LX/Jhj;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LX/KlD;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workDatabase",
            "taskExecutor"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ju9;->A00:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ju9;->A01:LX/KlD;

    .line 6
    .line 7
    return-void
.end method
