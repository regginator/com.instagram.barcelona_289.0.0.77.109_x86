.class public final LX/Ces;
.super LX/Cex;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    const-string v3, "Rainbow"

    .line 1
    .line 2
    const v2, 0x7f10004d

    .line 3
    .line 4
    .line 5
    const v1, 0x7f10004c

    .line 6
    .line 7
    .line 8
    const v0, 0x7f080b83

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v3, v2, v1, v0}, LX/Cex;-><init>(Ljava/lang/String;III)V

    .line 12
    .line 13
    .line 14
    const/high16 v3, 0x3f000000    # 0.5f

    .line 15
    .line 16
    const v2, 0x3f4ccccd    # 0.8f

    .line 17
    .line 18
    .line 19
    const v1, 0x3cf5c28f    # 0.03f

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/DAO;

    .line 23
    .line 24
    invoke-direct {v0}, LX/DAO;-><init>()V

    .line 25
    .line 26
    .line 27
    iput v3, v0, LX/DAO;->A01:F

    .line 28
    .line 29
    iput v2, v0, LX/DAO;->A00:F

    .line 30
    .line 31
    iput v1, v0, LX/DAO;->A02:F

    .line 32
    .line 33
    iput-object v0, p0, LX/Cex;->A01:LX/DAO;

    .line 34
    .line 35
    const v2, 0x3d958106    # 0.073f

    .line 36
    .line 37
    .line 38
    const v1, 0x3f49ad43    # 0.7878f

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/EBK;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/EBK;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/EBQ;->A05:LX/Ei6;

    .line 47
    .line 48
    const/16 v1, 0x307

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const v3, 0x8006

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/DTy;

    .line 55
    .line 56
    move v4, v1

    .line 57
    move v5, v2

    .line 58
    move v6, v3

    .line 59
    invoke-direct/range {v0 .. v6}, LX/DTy;-><init>(IIIIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/EBQ;->Cil(LX/DTy;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method
