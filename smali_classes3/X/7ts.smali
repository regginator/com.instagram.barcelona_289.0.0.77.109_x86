.class public abstract LX/7ts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/0ia;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/4pd;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/4pd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7ts;->A01:LX/4pd;

    .line 4
    .line 5
    iput-object p1, p0, LX/7ts;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7ts;->A01:LX/4pd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/DbJ;->A06(Ljava/util/concurrent/CancellationException;LX/4pd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUserSessionWillEnd(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/7ts;->close()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
