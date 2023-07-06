.class public final LX/LAN;
.super LX/MHt;
.source ""


# instance fields
.field public A00:LX/K4P;

.field public A01:LX/LWE;

.field public A02:LX/LWJ;

.field public A03:LX/LyN;

.field public A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/MHt;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/MHt;->A0C:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p1, LX/MHt;->A02:LX/Ld8;

    .line 3
    .line 4
    iget-object v3, v0, LX/Ld8;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v1, v2

    .line 8
    iget-object v0, p1, LX/MHt;->A07:LX/JOY;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/Ivp;->A00(LX/JOY;)LX/JOY;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-static {v4, v3}, LX/LjR;->A01(Landroid/content/Context;Ljava/lang/String;)LX/Ld8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v4, v0, v1, v1}, LX/MHt;-><init>(Landroid/content/Context;LX/Ld8;LX/LcK;LX/JOY;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/MHt;->A07:LX/JOY;

    .line 24
    .line 25
    new-instance v0, LX/LWJ;

    .line 26
    .line 27
    invoke-direct {v0}, LX/LWJ;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/LAN;->A02:LX/LWJ;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
