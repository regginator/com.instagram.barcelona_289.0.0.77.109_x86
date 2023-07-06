.class public final LX/5jI;
.super LX/5jJ;
.source ""


# instance fields
.field public final A00:LX/72e;

.field public final A01:LX/6oy;

.field public final A02:LX/8S4;


# direct methods
.method public constructor <init>(LX/8S4;LX/72e;LX/6oy;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p4}, LX/5jJ;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5jI;->A01:LX/6oy;

    .line 4
    .line 5
    iput-object p2, p0, LX/5jI;->A00:LX/72e;

    .line 6
    .line 7
    iput-object p1, p0, LX/5jI;->A02:LX/8S4;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p4, v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p2, LX/72e;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 17
    .line 18
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
