.class public final LX/7TE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yk;


# instance fields
.field public final A00:LX/4pd;


# direct methods
.method public constructor <init>(LX/4pd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7TE;->A00:LX/4pd;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/7Sw;Ljava/lang/Object;)LX/4pd;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/7TE;

    .line 5
    .line 6
    iget-object v0, p1, LX/7TE;->A00:LX/4pd;

    .line 7
    .line 8
    invoke-static {p0, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public static A01(LX/7Sw;Ljava/lang/Object;)LX/4pd;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/7TE;

    .line 5
    .line 6
    iget-object v0, p1, LX/7TE;->A00:LX/4pd;

    .line 7
    .line 8
    invoke-static {p0, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method


# virtual methods
.method public final BjF()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7TE;->A00:LX/4pd;

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

.method public final C0B()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7TE;->A00:LX/4pd;

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

.method public final CFg()V
    .locals 0

    return-void
.end method
