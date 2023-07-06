.class public final LX/Jrq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final synthetic A01:LX/8TB;

.field public final synthetic A02:LX/56f;

.field public final synthetic A03:LX/KlD;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8TB;LX/56f;LX/KlD;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$workTaskExecutor",
            "val$lock",
            "val$mappingMethod",
            "val$outputLiveData"
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Jrq;->A03:LX/KlD;

    .line 1
    .line 2
    iput-object p4, p0, LX/Jrq;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Jrq;->A01:LX/8TB;

    .line 5
    .line 6
    iput-object p2, p0, LX/Jrq;->A02:LX/56f;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/Jrq;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/Jrq;->A03:LX/KlD;

    .line 1
    .line 2
    new-instance v0, LX/KOR;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/KOR;-><init>(LX/Jrq;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/KlD;->AKx(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
