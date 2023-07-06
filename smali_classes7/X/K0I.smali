.class public final LX/K0I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KmG;


# instance fields
.field public A00:LX/KrN;

.field public A01:LX/JZD;

.field public A02:LX/Krn;


# direct methods
.method public constructor <init>(LX/KrN;LX/JZD;LX/Krn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/K0I;->A02:LX/Krn;

    .line 4
    .line 5
    iput-object p1, p0, LX/K0I;->A00:LX/KrN;

    .line 6
    .line 7
    iput-object p2, p0, LX/K0I;->A01:LX/JZD;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Aw8(LX/J6Z;LX/Krl;JJJJJJJJJZZZ)J
    .locals 16

    move-object/from16 v8, p2

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p15, v14

    move-object/from16 v2, p0

    if-nez v0, :cond_0

    cmp-long v0, p17, v14

    if-nez v0, :cond_0

    cmp-long v0, p19, v14

    if-nez v0, :cond_0

    .line 2694034
    iget-object v0, v2, LX/K0I;->A01:LX/JZD;

    iget-boolean v1, v0, LX/JZD;->A0L:Z

    if-eqz v1, :cond_5

    iget v1, v0, LX/JZD;->A00:I

    if-gtz v1, :cond_0

    iget v0, v0, LX/JZD;->A01:I

    if-lez v0, :cond_5

    :cond_0
    if-eqz p21, :cond_5

    iget-object v0, v2, LX/K0I;->A01:LX/JZD;

    move-object/from16 v1, p1

    if-eqz p1, :cond_5

    .line 2694035
    iget-boolean v1, v1, LX/J6Z;->A00:Z

    .line 2694036
    if-eqz v1, :cond_5

    .line 2694037
    const/4 v1, 0x0

    int-to-long v4, v1

    .line 2694038
    iget v1, v0, LX/JZD;->A00:I

    int-to-long v2, v1

    .line 2694039
    iget v0, v0, LX/JZD;->A01:I

    int-to-long v0, v0

    const-wide/16 v12, 0x0

    cmp-long v6, p15, v14

    if-eqz v6, :cond_1

    cmp-long v6, p15, v12

    if-lez v6, :cond_1

    move-wide/from16 v4, p15

    :cond_1
    cmp-long v6, p17, v14

    if-eqz v6, :cond_2

    cmp-long v6, p17, v12

    if-lez v6, :cond_2

    move-wide/from16 v2, p17

    :cond_2
    cmp-long v6, p19, v14

    if-eqz v6, :cond_3

    cmp-long v6, p19, v12

    if-lez v6, :cond_3

    move-wide/from16 v0, p19

    :cond_3
    const-wide/16 v10, 0x3e8

    cmp-long v9, v4, v12

    move-wide/from16 v6, p11

    if-lez v9, :cond_6

    cmp-long v9, p5, p11

    if-ltz v9, :cond_4

    cmp-long v9, p3, p7

    if-gez v9, :cond_6

    :cond_4
    if-eqz p23, :cond_5

    mul-long/2addr v4, v10

    sub-long v14, p9, v4

    .line 2694040
    :cond_5
    return-wide v14

    .line 2694041
    :cond_6
    cmp-long v4, v2, v12

    if-lez v4, :cond_5

    cmp-long v4, v0, v12

    if-lez v4, :cond_5

    mul-long/2addr v2, v10

    sub-long p9, p9, v2

    mul-long/2addr v0, v10

    sub-long v2, p9, v0

    .line 2694042
    check-cast v8, LX/K9Z;

    .line 2694043
    iget-object v1, v8, LX/K9Z;->A0Z:[LX/Jcx;

    iget-object v0, v8, LX/K9Z;->A0V:LX/KxB;

    .line 2694044
    invoke-interface {v0}, LX/KxB;->BAG()I

    move-result v0

    aget-object v0, v1, v0

    .line 2694045
    invoke-virtual {v0, v2, v3}, LX/Jcx;->A04(J)J

    move-result-wide v0

    .line 2694046
    move-wide/from16 v2, p13

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 2694047
    cmp-long v0, p5, v1

    if-gez v0, :cond_5

    return-wide p9
.end method
