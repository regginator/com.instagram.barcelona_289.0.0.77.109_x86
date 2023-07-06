.class public final LX/1jd;
.super LX/FD1;
.source ""


# instance fields
.field public final A00:LX/1kB;

.field public final A01:LX/1kB;

.field public final A02:LX/39g;

.field public final A03:LX/1ku;

.field public final A04:LX/1kC;

.field public final A05:LX/1kF;

.field public final A06:LX/1kv;

.field public final A07:LX/1ka;

.field public final A08:LX/1ka;

.field public final A09:Ljava/util/List;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/FD1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/1jd;->A0A:Z

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1jd;->A09:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, LX/1kC;

    .line 12
    .line 13
    invoke-direct {v1, p1}, LX/1kC;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/1jd;->A04:LX/1kC;

    .line 17
    .line 18
    new-instance v0, LX/1kB;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/1kB;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1jd;->A00:LX/1kB;

    .line 24
    .line 25
    new-instance v0, LX/1kB;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/1kB;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/1jd;->A01:LX/1kB;

    .line 31
    .line 32
    new-instance v2, LX/1kv;

    .line 33
    .line 34
    invoke-direct {v2, p1}, LX/1kv;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LX/1jd;->A06:LX/1kv;

    .line 38
    .line 39
    new-instance v3, LX/1kF;

    .line 40
    .line 41
    invoke-direct {v3, p1}, LX/1kF;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, LX/1jd;->A05:LX/1kF;

    .line 45
    .line 46
    new-instance v4, LX/1ku;

    .line 47
    .line 48
    invoke-direct {v4, p1}, LX/1ku;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, LX/1jd;->A03:LX/1ku;

    .line 52
    .line 53
    new-instance v0, LX/39g;

    .line 54
    .line 55
    invoke-direct {v0}, LX/39g;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/1jd;->A02:LX/39g;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    new-instance v5, LX/1ka;

    .line 62
    .line 63
    invoke-direct {v5, p1, v0}, LX/1ka;-><init>(Landroid/content/Context;LX/4pQ;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, p0, LX/1jd;->A07:LX/1ka;

    .line 67
    .line 68
    new-instance v6, LX/1ka;

    .line 69
    .line 70
    invoke-direct {v6, p1, v0}, LX/1ka;-><init>(Landroid/content/Context;LX/4pQ;)V

    .line 71
    .line 72
    .line 73
    iput-object v6, p0, LX/1jd;->A08:LX/1ka;

    .line 74
    .line 75
    filled-new-array/range {v1 .. v6}, [LX/Hsh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
