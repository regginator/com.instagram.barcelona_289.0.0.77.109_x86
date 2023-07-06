.class public final LX/DlJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mdy;


# instance fields
.field public final synthetic A00:LX/Los;

.field public final synthetic A01:LX/0OE;

.field public final synthetic A02:LX/Eme;


# direct methods
.method public constructor <init>(LX/Los;LX/0OE;LX/Eme;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/DlJ;->A02:LX/Eme;

    .line 1
    .line 2
    iput-object p1, p0, LX/DlJ;->A00:LX/Los;

    .line 3
    .line 4
    iput-object p2, p0, LX/DlJ;->A01:LX/0OE;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final BoE()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DlJ;->A02:LX/Eme;

    .line 1
    .line 2
    iget-object v1, p0, LX/DlJ;->A00:LX/Los;

    .line 3
    .line 4
    iget-object v0, p0, LX/DlJ;->A01:LX/0OE;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/Lb3;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/Los;->A02(LX/Lb3;)LX/Jgx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, LX/Bs9;->A0w(Ljava/lang/Throwable;)LX/0PH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v2, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final Brc(LX/Jgx;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DlJ;->A02:LX/Eme;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final ByQ(LX/LNG;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DlJ;->A02:LX/Eme;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/Bs5;->A1T(Ljava/lang/Throwable;LX/8Yc;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CDU(F)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
