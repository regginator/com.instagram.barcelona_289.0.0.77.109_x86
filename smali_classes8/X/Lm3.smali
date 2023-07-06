.class public final LX/Lm3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MZG;

.field public A01:LX/LoS;

.field public A02:Z

.field public final A03:LX/0I1;


# direct methods
.method public constructor <init>(LX/0I1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Lm3;->A01:LX/LoS;

    .line 5
    .line 6
    iput-object p1, p0, LX/Lm3;->A03:LX/0I1;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public static A00(LX/Lm3;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Lm3;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Lm3;->A02:Z

    .line 6
    .line 7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/Lm3;->A03:LX/0I1;

    .line 12
    .line 13
    new-instance v1, LX/M5G;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, p0}, LX/M5G;-><init>(Landroid/view/Choreographer;LX/0I1;LX/Lm3;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Lm3;->A00:LX/MZG;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p0}, LX/MZG;->AI2(LX/Lm3;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, LX/Lm3;->A00:LX/MZG;

    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
