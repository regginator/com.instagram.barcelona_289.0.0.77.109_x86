.class public final LX/HPH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HtD;


# instance fields
.field public final synthetic A00:LX/GdN;

.field public final synthetic A01:LX/GFo;


# direct methods
.method public constructor <init>(LX/GdN;LX/GFo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HPH;->A00:LX/GdN;

    .line 1
    .line 2
    iput-object p2, p0, LX/HPH;->A01:LX/GFo;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bx2(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v0, "Uncaught error for "

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/HPH;->A01:LX/GFo;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
.end method

.method public final C9S(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HPH;->A01:LX/GFo;

    .line 1
    .line 2
    iget-object v0, v0, LX/GFo;->A00:LX/4oO;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4oO;->accept(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CNE(LX/Hnc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HPH;->A01:LX/GFo;

    .line 1
    .line 2
    iget-object v0, v0, LX/GFo;->A02:LX/Gc5;

    .line 3
    .line 4
    iget-object v0, v0, LX/Gc5;->A01:LX/HPU;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/HPU;->A5W(LX/Hnc;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onComplete()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HPH;->A01:LX/GFo;

    .line 1
    .line 2
    iget-object v0, v0, LX/GFo;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
