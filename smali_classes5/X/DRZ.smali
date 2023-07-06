.class public final LX/DRZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/DKM;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(LX/DKM;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DRZ;->A01:LX/DKM;

    .line 4
    .line 5
    iget v0, p1, LX/DKM;->A00:I

    .line 6
    .line 7
    iput v0, p0, LX/DRZ;->A00:I

    .line 8
    .line 9
    iput-boolean p2, p0, LX/DRZ;->A03:Z

    .line 10
    .line 11
    iput-boolean p3, p0, LX/DRZ;->A02:Z

    .line 12
    .line 13
    return-void
.end method
