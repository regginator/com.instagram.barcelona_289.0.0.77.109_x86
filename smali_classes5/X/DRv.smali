.class public final LX/DRv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DRd;

.field public A01:LX/DQP;

.field public A02:LX/DQR;

.field public A03:LX/DRe;

.field public A04:LX/DbA;


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

.method public constructor <init>(LX/DIK;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DRe;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/DRe;-><init>(LX/DIK;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DRv;->A03:LX/DRe;

    .line 9
    .line 10
    iget-object v2, p1, LX/DIK;->A01:LX/DCM;

    .line 11
    .line 12
    iget-object v1, v2, LX/DCM;->A00:LX/D29;

    .line 13
    .line 14
    new-instance v0, LX/DQR;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/DQR;-><init>(LX/D29;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/DRv;->A02:LX/DQR;

    .line 20
    .line 21
    iget-object v0, v2, LX/DCM;->A04:LX/DbA;

    .line 22
    .line 23
    iput-object v0, p0, LX/DRv;->A04:LX/DbA;

    .line 24
    .line 25
    iget-object v0, v2, LX/DCM;->A03:LX/DQP;

    .line 26
    .line 27
    iput-object v0, p0, LX/DRv;->A01:LX/DQP;

    .line 28
    .line 29
    iget-object v0, v2, LX/DCM;->A01:LX/DRd;

    .line 30
    .line 31
    iput-object v0, p0, LX/DRv;->A00:LX/DRd;

    .line 32
    .line 33
    return-void
.end method
