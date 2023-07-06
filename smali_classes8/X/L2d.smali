.class public final LX/L2d;
.super LX/M2L;
.source ""


# static fields
.field public static A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/Kyw;->A1X()[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/L2d;->A00:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/Lxk;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/M2L;-><init>(LX/Lxk;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/M2L;->A04:LX/M2K;

    .line 4
    .line 5
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v1, LX/M2K;->A06:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v1, p0, LX/M2L;->A03:LX/M2K;

    .line 10
    .line 11
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, v1, LX/M2K;->A06:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/M2L;->A01:I

    .line 17
    .line 18
    return-void
.end method

.method public static A00([IFIIIII)V
    .locals 5

    .line 0
    sub-int/2addr p3, p2

    .line 1
    sub-int/2addr p5, p4

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    const/high16 v3, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p6, v0, :cond_1

    .line 8
    .line 9
    if-eqz p6, :cond_2

    .line 10
    .line 11
    int-to-float v0, p3

    .line 12
    mul-float/2addr v0, p1

    .line 13
    add-float/2addr v0, v3

    .line 14
    float-to-int v0, v0

    .line 15
    :goto_0
    aput p3, p0, v4

    .line 16
    .line 17
    aput v0, p0, v2

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    int-to-float v0, p5

    .line 21
    mul-float/2addr v0, p1

    .line 22
    add-float/2addr v0, v3

    .line 23
    float-to-int v1, v0

    .line 24
    int-to-float v0, p3

    .line 25
    div-float/2addr v0, p1

    .line 26
    add-float/2addr v0, v3

    .line 27
    float-to-int v0, v0

    .line 28
    if-le v1, p3, :cond_3

    .line 29
    .line 30
    if-gt v0, p5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    int-to-float v0, p5

    .line 34
    mul-float/2addr v0, p1

    .line 35
    add-float/2addr v0, v3

    .line 36
    float-to-int v1, v0

    .line 37
    :cond_3
    aput v1, p0, v4

    .line 38
    .line 39
    aput p5, p0, v2

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public final A0G()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/M2L;->A09:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/M2L;->A04:LX/M2K;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/M2K;->A01()V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, v0, LX/M2K;->A0B:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/M2L;->A03:LX/M2K;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/M2K;->A01()V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, v0, LX/M2K;->A0B:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/M2L;->A05:LX/L2Y;

    .line 18
    .line 19
    iput-boolean v1, v0, LX/M2K;->A0B:Z

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "HorizontalRun "

    .line 1
    .line 2
    iget-object v0, p0, LX/M2L;->A02:LX/Lxk;

    .line 3
    .line 4
    iget-object v0, v0, LX/Lxk;->A0n:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
