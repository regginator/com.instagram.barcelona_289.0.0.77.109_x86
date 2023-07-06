.class public final LX/EHT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E2i;


# direct methods
.method public constructor <init>(LX/E2i;)V
    .locals 0

    iput-object p1, p0, LX/EHT;->A00:LX/E2i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EHT;->A00:LX/E2i;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/E2i;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v2}, LX/E2i;->Ak1()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    iget v0, v2, LX/E2i;->A00:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/E2i;->A04:LX/ByN;

    .line 17
    .line 18
    iget-object v0, v0, LX/ByN;->A00:LX/56g;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput v1, v2, LX/E2i;->A00:I

    .line 24
    .line 25
    :cond_0
    iget-object v1, v2, LX/E2i;->A03:Landroid/view/View;

    .line 26
    .line 27
    iget-object v0, v2, LX/E2i;->A01:Ljava/lang/Runnable;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "timeRunnable"

    .line 32
    .line 33
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
    .line 42
.end method
