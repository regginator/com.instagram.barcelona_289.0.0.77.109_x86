.class public final LX/3VO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(JJ)Ljava/lang/Integer;
    .locals 4

    .line 0
    const-wide/32 v0, 0x5265c00

    .line 1
    .line 2
    .line 3
    sub-long v2, p2, v0

    .line 4
    .line 5
    const-wide/32 v0, 0xf731400

    .line 6
    .line 7
    .line 8
    sub-long/2addr p2, v0

    .line 9
    cmp-long v0, p0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    cmp-long v0, p0, p2

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A01(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3, p4, p5}, LX/3VO;->A00(JJ)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const v2, 0x7f111166

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const v2, 0x7f111165

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    sub-long/2addr p4, p2

    .line 24
    const v0, 0x5265c00

    .line 25
    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    div-long/2addr p4, v0

    .line 29
    long-to-int v0, p4

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const v2, 0x7f111164

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method
