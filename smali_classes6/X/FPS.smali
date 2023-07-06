.class public final LX/FPS;
.super LX/GXX;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/FPP;

.field public final A02:LX/FPQ;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/GXX;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/FPQ;

    .line 6
    .line 7
    invoke-direct {v1}, LX/FPQ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/FPS;->A02:LX/FPQ;

    .line 11
    .line 12
    new-instance v0, LX/FPP;

    .line 13
    .line 14
    invoke-direct {v0}, LX/FPP;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/FPS;->A01:LX/FPP;

    .line 18
    .line 19
    filled-new-array {v1, v0}, [LX/GXX;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FPS;->A03:Ljava/util/List;

    .line 28
    .line 29
    return-void
    .line 30
.end method
