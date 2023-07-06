.class public final LX/LBA;
.super LX/K0o;
.source ""


# instance fields
.field public A00:LX/MCB;

.field public A01:[I

.field public A02:[Z


# direct methods
.method public constructor <init>(LX/Jd6;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/K0o;-><init>(LX/Jd6;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final CWG(LX/LMK;F)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LBA;->A00:LX/MCB;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/MCB;

    .line 9
    .line 10
    invoke-direct {v0}, LX/MCB;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/LBA;->A00:LX/MCB;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, LX/MCB;->A02(LX/LMK;F)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v1, p0, LX/LBA;->A02:[Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    new-array v1, v0, [Z

    .line 26
    .line 27
    iput-object v1, p0, LX/LBA;->A02:[Z

    .line 28
    .line 29
    :cond_1
    iget v0, p1, LX/LMK;->A00:I

    .line 30
    .line 31
    aput-boolean v2, v1, v0

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final CWH(LX/LMK;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    int-to-float v1, p2

    .line 5
    iget-object v0, p0, LX/LBA;->A00:LX/MCB;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/MCB;

    .line 10
    .line 11
    invoke-direct {v0}, LX/MCB;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/LBA;->A00:LX/MCB;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1, v1}, LX/MCB;->A02(LX/LMK;F)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/LBA;->A02:[Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v0, p1, LX/LMK;->A00:I

    .line 24
    .line 25
    aput-boolean v2, v1, v0

    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final Cin(LX/LMK;F)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/LBA;->A01:[I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, LX/LBA;->A01:[I

    .line 12
    .line 13
    :cond_0
    float-to-int v0, p2

    .line 14
    invoke-static {p1, v1, v0}, LX/MCC;->A01(LX/LMK;[II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
