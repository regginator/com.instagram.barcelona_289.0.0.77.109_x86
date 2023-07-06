.class public final LX/6jR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:LX/75D;

.field public final A03:LX/7cY;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/6jR;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/6jR;->A01:Z

    .line 8
    .line 9
    new-instance v0, LX/7ul;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/7ul;-><init>(LX/6jR;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6jR;->A04:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object p1, p0, LX/6jR;->A02:LX/75D;

    .line 17
    .line 18
    iput-object p2, p0, LX/6jR;->A03:LX/7cY;

    .line 19
    .line 20
    return-void
    .line 21
.end method
