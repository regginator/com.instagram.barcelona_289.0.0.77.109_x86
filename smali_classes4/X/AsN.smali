.class public final LX/AsN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hj6;


# instance fields
.field public final synthetic A00:LX/D8y;

.field public final synthetic A01:LX/Bg1;

.field public final synthetic A02:LX/Bg1;

.field public final synthetic A03:LX/Bg1;

.field public final synthetic A04:LX/Bg1;

.field public final synthetic A05:LX/Bg1;

.field public final synthetic A06:LX/Bg1;

.field public final synthetic A07:LX/Bg1;

.field public final synthetic A08:LX/B8r;

.field public final synthetic A09:LX/Hn0;


# direct methods
.method public constructor <init>(LX/D8y;LX/Bg1;LX/Bg1;LX/Bg1;LX/Bg1;LX/Bg1;LX/Bg1;LX/Bg1;LX/B8r;LX/Hn0;)V
    .locals 0

    iput-object p9, p0, LX/AsN;->A08:LX/B8r;

    iput-object p10, p0, LX/AsN;->A09:LX/Hn0;

    iput-object p1, p0, LX/AsN;->A00:LX/D8y;

    iput-object p2, p0, LX/AsN;->A02:LX/Bg1;

    iput-object p3, p0, LX/AsN;->A04:LX/Bg1;

    iput-object p4, p0, LX/AsN;->A03:LX/Bg1;

    iput-object p5, p0, LX/AsN;->A05:LX/Bg1;

    iput-object p6, p0, LX/AsN;->A06:LX/Bg1;

    iput-object p7, p0, LX/AsN;->A07:LX/Bg1;

    iput-object p8, p0, LX/AsN;->A01:LX/Bg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BpI()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AsN;->A08:LX/B8r;

    .line 1
    .line 2
    iget-object v0, p0, LX/AsN;->A09:LX/Hn0;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/B8r;->A0T(LX/Hn0;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/AsN;->A00:LX/D8y;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/D8y;->A00:LX/D5t;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v2, LX/B8r;->A19:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v2, LX/B8r;->A19:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/AsN;->A02:LX/Bg1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v2, v0, v1}, LX/B8r;->A0M(LX/Bg1;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/AsN;->A04:LX/Bg1;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/B8r;->A0M(LX/Bg1;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/AsN;->A03:LX/Bg1;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/B8r;->A0M(LX/Bg1;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/AsN;->A05:LX/Bg1;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/B8r;->A0M(LX/Bg1;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/AsN;->A06:LX/Bg1;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/B8r;->A0M(LX/Bg1;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/AsN;->A07:LX/Bg1;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/B8r;->A0M(LX/Bg1;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/AsN;->A01:LX/Bg1;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/B8r;->A0M(LX/Bg1;Z)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
