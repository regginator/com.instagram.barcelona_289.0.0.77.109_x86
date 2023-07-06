.class public final LX/COa;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/DxF;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/DxF;Ljava/lang/Integer;JZ)V
    .locals 1

    .line 0
    const/16 v0, 0x24f

    .line 1
    .line 2
    iput-object p1, p0, LX/COa;->A01:LX/DxF;

    .line 3
    .line 4
    iput-wide p3, p0, LX/COa;->A00:J

    .line 5
    .line 6
    iput-object p2, p0, LX/COa;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/COa;->A03:Z

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-wide v5, p0, LX/COa;->A00:J

    .line 1
    .line 2
    iget-object v4, p0, LX/COa;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_3

    .line 9
    .line 10
    const-wide v1, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :goto_0
    cmp-long v0, v5, v1

    .line 16
    .line 17
    invoke-static {v0}, LX/4uW;->A1Z(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v0, p0, LX/COa;->A03:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/COa;->A01:LX/DxF;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const v0, 0x7f100047

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {v1, v0}, LX/DxF;->A02(LX/DxF;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const v0, 0x7f100048

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, p0, LX/COa;->A01:LX/DxF;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const v0, 0x7f100045

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const-wide/16 v1, 0x3e8

    .line 57
    .line 58
    goto :goto_0
.end method
