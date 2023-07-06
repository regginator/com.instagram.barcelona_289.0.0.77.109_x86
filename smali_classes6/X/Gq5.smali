.class public final LX/Gq5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqM;


# instance fields
.field public final synthetic A00:LX/Hpv;


# direct methods
.method public constructor <init>(LX/Hpv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gq5;->A00:LX/Hpv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bx2(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/Gq5;->A00:LX/Hpv;

    .line 3
    .line 4
    new-instance v0, LX/HVJ;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/HVJ;-><init>(LX/Hpv;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Gq5;->A00:LX/Hpv;

    .line 5
    .line 6
    new-instance v0, LX/HVI;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LX/HVI;-><init>(LX/Hpv;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/HQs;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/HQs;-><init>(LX/Hpv;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
