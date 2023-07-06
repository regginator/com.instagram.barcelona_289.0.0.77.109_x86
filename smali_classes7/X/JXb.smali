.class public final LX/JXb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/Ki8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/Jrw;->A00:LX/Jrw;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/JXb;-><init>(LX/Ki8;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(LX/Ki8;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JXb;->A01:Landroid/util/SparseArray;

    .line 8
    .line 9
    iput-object p1, p0, LX/JXb;->A02:LX/Ki8;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/JXb;->A00:I

    .line 13
    .line 14
    return-void
.end method
