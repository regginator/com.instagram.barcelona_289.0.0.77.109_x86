.class public final LX/FPR;
.super LX/GXX;
.source ""


# instance fields
.field public final A00:LX/FPO;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/GXX;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/FPO;

    .line 6
    .line 7
    invoke-direct {v0}, LX/FPO;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FPR;->A00:LX/FPO;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FPR;->A01:Ljava/util/List;

    .line 17
    .line 18
    return-void
    .line 19
.end method
