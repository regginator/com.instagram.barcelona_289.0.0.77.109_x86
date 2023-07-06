.class public final LX/GCw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:LX/LyY;

.field public final A07:LX/GDe;

.field public final A08:LX/McS;

.field public final A09:LX/6oW;

.field public final A0A:LX/GcJ;

.field public final A0B:LX/GVS;

.field public final A0C:LX/H7n;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GcJ;LX/GVS;LX/H7n;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GCw;->A0A:LX/GcJ;

    .line 4
    .line 5
    iput-object p3, p0, LX/GCw;->A0B:LX/GVS;

    .line 6
    .line 7
    iput-object p4, p0, LX/GCw;->A0C:LX/H7n;

    .line 8
    .line 9
    iget-object v0, p4, LX/H7n;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 12
    .line 13
    iput-object v0, p0, LX/GCw;->A06:LX/LyY;

    .line 14
    .line 15
    const/16 v0, 0xc8

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/GCw;->A02:F

    .line 22
    .line 23
    const/16 v0, 0x8ca

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/GCw;->A03:F

    .line 30
    .line 31
    const/16 v0, 0xfa

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/GCw;->A04:F

    .line 38
    .line 39
    const/16 v0, 0x32

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/GCw;->A05:F

    .line 46
    .line 47
    new-instance v0, LX/EsN;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/EsN;-><init>(LX/GCw;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/GCw;->A08:LX/McS;

    .line 53
    .line 54
    new-instance v0, LX/Es3;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/Es3;-><init>(LX/GCw;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/GCw;->A07:LX/GDe;

    .line 60
    .line 61
    new-instance v0, LX/EsH;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/EsH;-><init>(LX/GCw;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/GCw;->A09:LX/6oW;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
