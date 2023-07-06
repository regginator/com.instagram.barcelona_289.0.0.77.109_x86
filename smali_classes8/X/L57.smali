.class public final LX/L57;
.super LX/Lpp;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/os/Parcel;

.field public final A06:Landroid/util/SparseIntArray;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    new-instance v2, LX/08R;

    .line 10
    .line 11
    invoke-direct {v2}, LX/08R;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/08R;

    .line 15
    .line 16
    invoke-direct {v3}, LX/08R;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, LX/08R;

    .line 20
    .line 21
    invoke-direct {v4}, LX/08R;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, ""

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v7}, LX/L57;-><init>(Landroid/os/Parcel;LX/08R;LX/08R;LX/08R;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public constructor <init>(Landroid/os/Parcel;LX/08R;LX/08R;LX/08R;Ljava/lang/String;II)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p2, p3, p4}, LX/Lpp;-><init>(LX/08R;LX/08R;LX/08R;)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Landroid/util/SparseIntArray;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/L57;->A06:Landroid/util/SparseIntArray;

    .line 268435465
    .line 268435466
    const/4 v1, -0x1

    .line 268435467
    iput v1, p0, LX/L57;->A00:I

    .line 268435468
    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    iput v0, p0, LX/L57;->A02:I

    .line 268435471
    .line 268435472
    iput v1, p0, LX/L57;->A01:I

    .line 268435473
    .line 268435474
    iput-object p1, p0, LX/L57;->A05:Landroid/os/Parcel;

    .line 268435475
    .line 268435476
    iput p6, p0, LX/L57;->A04:I

    .line 268435477
    .line 268435478
    iput p7, p0, LX/L57;->A03:I

    .line 268435479
    .line 268435480
    iput p6, p0, LX/L57;->A02:I

    .line 268435481
    .line 268435482
    iput-object p5, p0, LX/L57;->A07:Ljava/lang/String;

    .line 268435483
    .line 268435484
    return-void
.end method
