.class public final LX/CWJ;
.super LX/DLN;
.source ""


# instance fields
.field public A00:LX/CWb;

.field public A01:LX/CWb;

.field public A02:LX/CWc;

.field public A03:LX/CWc;

.field public A04:LX/CWc;

.field public A05:LX/CWc;

.field public A06:LX/CWg;

.field public A07:LX/CWe;

.field public A08:LX/CWY;

.field public A09:LX/CWY;

.field public A0A:LX/EjU;

.field public A0B:LX/EmC;

.field public A0C:LX/EmB;

.field public A0D:LX/EmB;

.field public A0E:LX/EmB;

.field public A0F:LX/EmD;

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/D3n;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/DLN;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p1, LX/D3n;->A00:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    iput-boolean v0, p0, LX/CWJ;->A0G:Z

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/CWJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CWJ;->A0F:LX/EmD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CWJ;->A0B:LX/EmC;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/CWJ;->A0C:LX/EmB;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/CWJ;->A0D:LX/EmB;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/CWJ;->A0E:LX/EmB;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "Surfaces have not been initialized"

    .line 22
    .line 23
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
.end method
