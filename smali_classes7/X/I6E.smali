.class public final LX/I6E;
.super LX/KUM;
.source ""


# instance fields
.field public final synthetic A00:LX/Jjq;

.field public final synthetic A01:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/Jjq;Ljava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManagerImpl",
            "val$id"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/I6E;->A00:LX/Jjq;

    .line 1
    .line 2
    iput-object p2, p0, LX/I6E;->A01:Ljava/util/UUID;

    .line 3
    .line 4
    invoke-direct {p0}, LX/KUM;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
