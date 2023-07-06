.class public final LX/JIe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Z

.field public A06:Z

.field public A07:[B

.field public final A08:Landroid/util/SparseArray;

.field public final A09:Landroid/util/SparseArray;

.field public final A0A:LX/Jjp;

.field public final A0B:LX/Kuk;


# direct methods
.method public constructor <init>(LX/Kuk;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JIe;->A0B:LX/Kuk;

    .line 4
    .line 5
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JIe;->A09:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JIe;->A08:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    new-array v2, v0, [B

    .line 20
    .line 21
    iput-object v2, p0, LX/JIe;->A07:[B

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/Jjp;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v1}, LX/Jjp;-><init>([BII)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/JIe;->A0A:LX/Jjp;

    .line 30
    .line 31
    iput-boolean v1, p0, LX/JIe;->A05:Z

    .line 32
    .line 33
    return-void
.end method
