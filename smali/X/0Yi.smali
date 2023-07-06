.class public final LX/0Yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MU;


# instance fields
.field public A00:Z

.field public final A01:LX/0MU;


# direct methods
.method public constructor <init>(LX/0MU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Yi;->A01:LX/0MU;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9a(LX/0N1;LX/0P0;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0Yi;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/0Yi;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/0Yi;->A01:LX/0MU;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/0MU;->C9a(LX/0N1;LX/0P0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
