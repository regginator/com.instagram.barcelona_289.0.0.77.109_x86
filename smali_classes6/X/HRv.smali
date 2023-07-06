.class public final LX/HRv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fb6;


# direct methods
.method public constructor <init>(LX/Fb6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HRv;->A00:LX/Fb6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HRv;->A00:LX/Fb6;

    .line 1
    .line 2
    iget-object v0, v4, LX/Fb6;->A02:LX/Fb0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/Fb0;->A08:LX/Hse;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v4, LX/Fb6;->A06:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, LX/Hse;->AiJ()LX/Hsn;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, LX/Hsn;->CKv()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v4, LX/Fb6;->A0S:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {v3, v2}, LX/Hsn;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x7d0

    .line 29
    .line 30
    invoke-interface {v3, v2, v0, v1}, LX/Hsn;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
