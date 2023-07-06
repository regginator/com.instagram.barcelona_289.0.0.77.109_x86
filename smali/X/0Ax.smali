.class public final LX/0Ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/001;


# instance fields
.field public final A00:LX/00C;

.field public final synthetic A01:LX/00F;


# direct methods
.method public constructor <init>(LX/00C;LX/00F;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0Ax;->A01:LX/00F;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0Ax;->A00:LX/00C;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Ax;->A01:LX/00F;

    .line 1
    .line 2
    invoke-static {v3}, LX/00F;->A00(LX/00F;)LX/85O;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, p0, LX/0Ax;->A00:LX/00C;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/00C;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x21

    .line 19
    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v2, LX/00C;->A00:LX/0ZU;

    .line 24
    .line 25
    invoke-virtual {v3}, LX/00F;->A03()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
