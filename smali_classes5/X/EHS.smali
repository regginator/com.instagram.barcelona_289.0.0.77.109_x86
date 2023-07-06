.class public final LX/EHS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E2m;


# direct methods
.method public constructor <init>(LX/E2m;)V
    .locals 0

    iput-object p1, p0, LX/EHS;->A00:LX/E2m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EHS;->A00:LX/E2m;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/E2m;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v2}, LX/E2m;->BLI()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    iget v0, v2, LX/E2m;->A00:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/E2m;->B28()I

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/E2m;->A04:LX/DYi;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/DYi;->A09(LX/Eft;)V

    .line 22
    .line 23
    .line 24
    iput v1, v2, LX/E2m;->A00:I

    .line 25
    .line 26
    :cond_0
    iget-object v1, v2, LX/E2m;->A03:Landroid/view/View;

    .line 27
    .line 28
    iget-object v0, v2, LX/E2m;->A01:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "timeRunnable"

    .line 33
    .line 34
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
