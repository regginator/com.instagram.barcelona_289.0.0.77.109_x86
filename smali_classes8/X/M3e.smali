.class public final LX/M3e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MbR;


# instance fields
.field public final synthetic A00:LX/MD1;


# direct methods
.method public constructor <init>(LX/MD1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M3e;->A00:LX/MD1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ANa(II)LX/Lhk;
    .locals 2

    .line 0
    shr-int/lit8 v1, p1, 0x2

    .line 1
    .line 2
    new-instance v0, LX/Lhk;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, LX/Lhk;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final ANb(III)LX/Lhk;
    .locals 5

    .line 0
    new-instance v0, LX/Lhk;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Lhk;-><init>(II)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p3, p3}, LX/LOz;->A00(LX/Lhk;II)LX/Lhk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v4, v1, LX/Lhk;->A01:I

    .line 10
    .line 11
    rem-int/lit8 v0, v4, 0x4

    .line 12
    .line 13
    sub-int v3, v4, v0

    .line 14
    .line 15
    iget v0, v1, LX/Lhk;->A00:I

    .line 16
    .line 17
    int-to-float v2, v0

    .line 18
    int-to-float v1, v3

    .line 19
    int-to-float v0, v4

    .line 20
    div-float/2addr v1, v0

    .line 21
    mul-float/2addr v2, v1

    .line 22
    float-to-int v1, v2

    .line 23
    new-instance v0, LX/Lhk;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1}, LX/Lhk;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
.end method
