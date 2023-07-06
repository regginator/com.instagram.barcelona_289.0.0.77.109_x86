.class public final LX/4Jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pH;


# instance fields
.field public final synthetic A00:LX/3bX;


# direct methods
.method public constructor <init>(LX/3bX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Jm;->A00:LX/3bX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final Bxt(LX/9f5;LX/B7B;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4Jm;->A00:LX/3bX;

    .line 5
    .line 6
    iget-object v0, p2, LX/B7B;->A0M:LX/B7P;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/B7P;->A3i(LX/9f5;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/3bX;->A05:LX/BrI;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0}, LX/BrI;->AAW(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method
