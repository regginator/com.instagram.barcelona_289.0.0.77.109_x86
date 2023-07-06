.class public final LX/LcX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MYw;

.field public final A01:LX/LVN;

.field public final A02:LX/MD7;

.field public final A03:LX/MD9;

.field public final A04:LX/Lfk;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Lpi;LX/LXW;LX/Lfk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/M3R;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/M3R;-><init>(LX/LcX;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LcX;->A00:LX/MYw;

    .line 9
    .line 10
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/LcX;->A05:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Lpi;

    .line 21
    .line 22
    iput-object p2, v0, LX/Lpi;->A08:LX/LXW;

    .line 23
    .line 24
    sget-object v0, LX/LTW;->A00:LX/LVN;

    .line 25
    .line 26
    iput-object v0, p0, LX/LcX;->A01:LX/LVN;

    .line 27
    .line 28
    new-instance v0, LX/MD7;

    .line 29
    .line 30
    invoke-direct {v0}, LX/MD7;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/LcX;->A02:LX/MD7;

    .line 34
    .line 35
    new-instance v0, LX/MD9;

    .line 36
    .line 37
    invoke-direct {v0}, LX/MD9;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/LcX;->A03:LX/MD9;

    .line 41
    .line 42
    iput-object p3, p0, LX/LcX;->A04:LX/Lfk;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
