.class public final LX/BTy;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


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
    .locals 1

    iput-object p9, p0, LX/BTy;->A08:LX/B8r;

    iput-object p10, p0, LX/BTy;->A09:LX/Hn0;

    iput-object p1, p0, LX/BTy;->A00:LX/D8y;

    iput-object p2, p0, LX/BTy;->A02:LX/Bg1;

    iput-object p3, p0, LX/BTy;->A04:LX/Bg1;

    iput-object p4, p0, LX/BTy;->A03:LX/Bg1;

    iput-object p5, p0, LX/BTy;->A05:LX/Bg1;

    iput-object p6, p0, LX/BTy;->A06:LX/Bg1;

    iput-object p7, p0, LX/BTy;->A07:LX/Bg1;

    iput-object p8, p0, LX/BTy;->A01:LX/Bg1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v10, p0, LX/BTy;->A08:LX/B8r;

    .line 1
    .line 2
    iget-object v11, p0, LX/BTy;->A09:LX/Hn0;

    .line 3
    .line 4
    invoke-virtual {v10, v11}, LX/B8r;->A0R(LX/Hn0;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/BTy;->A00:LX/D8y;

    .line 8
    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, v10, LX/B8r;->A19:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/D8y;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v10, LX/B8r;->A0S:LX/DmE;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/DmE;

    .line 29
    .line 30
    invoke-direct {v0}, LX/DmE;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v10, LX/B8r;->A0S:LX/DmE;

    .line 34
    .line 35
    :cond_0
    iput-object v1, v0, LX/DmE;->A01:LX/D8y;

    .line 36
    .line 37
    :cond_1
    iget-object v3, p0, LX/BTy;->A02:LX/Bg1;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v10, v3, v0}, LX/B8r;->A0L(LX/Bg1;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, LX/BTy;->A04:LX/Bg1;

    .line 44
    .line 45
    invoke-virtual {v10, v4, v0}, LX/B8r;->A0L(LX/Bg1;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, LX/BTy;->A03:LX/Bg1;

    .line 49
    .line 50
    invoke-virtual {v10, v5, v0}, LX/B8r;->A0L(LX/Bg1;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, LX/BTy;->A05:LX/Bg1;

    .line 54
    .line 55
    invoke-virtual {v10, v6, v0}, LX/B8r;->A0L(LX/Bg1;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v7, p0, LX/BTy;->A06:LX/Bg1;

    .line 59
    .line 60
    invoke-virtual {v10, v7, v0}, LX/B8r;->A0L(LX/Bg1;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v8, p0, LX/BTy;->A07:LX/Bg1;

    .line 64
    .line 65
    invoke-virtual {v10, v8, v0}, LX/B8r;->A0L(LX/Bg1;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v9, p0, LX/BTy;->A01:LX/Bg1;

    .line 69
    .line 70
    invoke-virtual {v10, v9, v0}, LX/B8r;->A0L(LX/Bg1;Z)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LX/AsN;

    .line 74
    .line 75
    invoke-direct/range {v1 .. v11}, LX/AsN;-><init>(LX/D8y;LX/Bg1;LX/Bg1;LX/Bg1;LX/Bg1;LX/Bg1;LX/Bg1;LX/Bg1;LX/B8r;LX/Hn0;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_2
    invoke-static {v2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
.end method
