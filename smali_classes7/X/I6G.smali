.class public final LX/I6G;
.super LX/KUM;
.source ""


# instance fields
.field public final synthetic A00:LX/Jjq;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Jjq;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$workManagerImpl",
            "val$name",
            "val$allowReschedule"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/I6G;->A00:LX/Jjq;

    .line 1
    .line 2
    iput-object p2, p0, LX/I6G;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/I6G;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/KUM;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
