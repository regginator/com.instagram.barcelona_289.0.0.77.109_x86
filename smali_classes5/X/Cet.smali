.class public final LX/Cet;
.super LX/Cex;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const-string v3, "Special"

    .line 1
    .line 2
    const v2, 0x7f100008

    .line 3
    .line 4
    .line 5
    const v1, 0x7f100007

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0801e4

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v3, v2, v1, v0}, LX/Cex;-><init>(Ljava/lang/String;III)V

    .line 12
    .line 13
    .line 14
    const v3, 0x3e99999a    # 0.3f

    .line 15
    .line 16
    .line 17
    const v2, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    const v1, 0x3ca3d70a    # 0.02f

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/DAO;

    .line 24
    .line 25
    invoke-direct {v0}, LX/DAO;-><init>()V

    .line 26
    .line 27
    .line 28
    iput v3, v0, LX/DAO;->A01:F

    .line 29
    .line 30
    iput v2, v0, LX/DAO;->A00:F

    .line 31
    .line 32
    iput v1, v0, LX/DAO;->A02:F

    .line 33
    .line 34
    iput-object v0, p0, LX/Cex;->A01:LX/DAO;

    .line 35
    .line 36
    const v2, 0x3d958106    # 0.073f

    .line 37
    .line 38
    .line 39
    const v1, 0x3f49ad43    # 0.7878f

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/EBK;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/EBK;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/EBQ;->A05:LX/Ei6;

    .line 48
    .line 49
    return-void
    .line 50
.end method


# virtual methods
.method public final Ack()F
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    return v0
.end method
