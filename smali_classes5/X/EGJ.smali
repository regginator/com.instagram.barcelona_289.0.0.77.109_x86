.class public final LX/EGJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dt0;


# direct methods
.method public constructor <init>(LX/Dt0;)V
    .locals 0

    iput-object p1, p0, LX/EGJ;->A00:LX/Dt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EGJ;->A00:LX/Dt0;

    .line 1
    .line 2
    iget-object v0, v2, LX/Dt0;->A02:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v2}, LX/Dt0;->A01(LX/Dt0;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v2}, LX/Dt0;->A04(LX/Dt0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, LX/Dt0;->A03(LX/Dt0;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/Dt0;->A08:LX/EjS;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v2, LX/Dt0;->A0F:Landroid/content/Context;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/EjS;->D87(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean v0, v2, LX/Dt0;->A0B:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v2, LX/Dt0;->A06:LX/Bsz;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, LX/Cqx;->A00(LX/Bsz;)LX/CAH;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v2, LX/Dt0;->A0M:LX/E0b;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/E0b;->A12(LX/EgI;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
    .line 45
    .line 46
.end method
