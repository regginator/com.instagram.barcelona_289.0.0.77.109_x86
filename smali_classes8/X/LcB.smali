.class public final LX/LcB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Lid;

.field public final A02:LX/MXP;

.field public final A03:LX/Lq2;

.field public final A04:LX/MXR;

.field public final A05:LX/BcJ;


# direct methods
.method public constructor <init>(LX/MXP;LX/Lq2;LX/MXR;LX/MXU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/L3m;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/L3m;-><init>(LX/LcB;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LcB;->A01:LX/Lid;

    .line 9
    .line 10
    iput-object p2, p0, LX/LcB;->A03:LX/Lq2;

    .line 11
    .line 12
    iput-object p1, p0, LX/LcB;->A02:LX/MXP;

    .line 13
    .line 14
    check-cast p4, LX/M2n;

    .line 15
    .line 16
    new-instance v0, LX/M2m;

    .line 17
    .line 18
    invoke-direct {v0, p0, p4}, LX/M2m;-><init>(LX/LcB;LX/M2n;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/LcB;->A05:LX/BcJ;

    .line 22
    .line 23
    iput-object p3, p0, LX/LcB;->A04:LX/MXR;

    .line 24
    .line 25
    invoke-virtual {p2}, LX/Lq2;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/LcB;->A00:I

    .line 30
    .line 31
    iget-object v0, p0, LX/LcB;->A01:LX/Lid;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, LX/Lq2;->registerAdapterDataObserver(LX/Lid;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
