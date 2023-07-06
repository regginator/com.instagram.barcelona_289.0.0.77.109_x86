.class public final LX/DRx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;


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

.method public constructor <init>(LX/Efp;III)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/DRx;->A02:I

    .line 4
    .line 5
    iput p3, p0, LX/DRx;->A00:I

    .line 6
    .line 7
    iput p4, p0, LX/DRx;->A01:I

    .line 8
    .line 9
    invoke-interface {p1}, LX/Efp;->BJK()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DRx;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-interface {p1}, LX/Efp;->toJson()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, LX/Efp;->toJson()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iput-object v0, p0, LX/DRx;->A04:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, ""

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method
