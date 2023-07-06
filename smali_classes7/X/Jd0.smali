.class public final LX/Jd0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:LX/8TB;

.field public static final A0L:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/JgY;

.field public A0A:LX/Jkf;

.field public A0B:LX/Jkf;

.field public A0C:LX/Iqa;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public final A0I:I

.field public final A0J:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkSpec"

    .line 1
    .line 2
    invoke-static {v0}, LX/Jhj;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Jd0;->A0L:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/Jqy;->A00:LX/Jqy;

    .line 12
    .line 13
    sput-object v0, LX/Jd0;->A0K:LX/8TB;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/JgY;LX/Jkf;LX/Jkf;LX/Iqa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJJZ)V
    .locals 2

    .line 2612713
    invoke-static {p7, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2612714
    const/4 v0, 0x3

    invoke-static {p8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2612715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2612716
    iput-object p7, p0, LX/Jd0;->A0J:Ljava/lang/String;

    .line 2612717
    iput-object p4, p0, LX/Jd0;->A0C:LX/Iqa;

    .line 2612718
    iput-object p8, p0, LX/Jd0;->A0G:Ljava/lang/String;

    .line 2612719
    iput-object p9, p0, LX/Jd0;->A0F:Ljava/lang/String;

    .line 2612720
    iput-object p2, p0, LX/Jd0;->A0A:LX/Jkf;

    .line 2612721
    iput-object p3, p0, LX/Jd0;->A0B:LX/Jkf;

    .line 2612722
    iput-wide p13, p0, LX/Jd0;->A04:J

    .line 2612723
    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/Jd0;->A05:J

    .line 2612724
    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/Jd0;->A03:J

    .line 2612725
    iput-object p1, p0, LX/Jd0;->A09:LX/JgY;

    .line 2612726
    iput p10, p0, LX/Jd0;->A01:I

    .line 2612727
    iput-object p5, p0, LX/Jd0;->A0D:Ljava/lang/Integer;

    .line 2612728
    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/Jd0;->A02:J

    .line 2612729
    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/Jd0;->A06:J

    .line 2612730
    move-wide/from16 v0, p23

    iput-wide v0, p0, LX/Jd0;->A07:J

    .line 2612731
    move-wide/from16 v0, p25

    iput-wide v0, p0, LX/Jd0;->A08:J

    .line 2612732
    move/from16 v0, p27

    iput-boolean v0, p0, LX/Jd0;->A0H:Z

    .line 2612733
    iput-object p6, p0, LX/Jd0;->A0E:Ljava/lang/Integer;

    .line 2612734
    iput p11, p0, LX/Jd0;->A00:I

    .line 2612735
    iput p12, p0, LX/Jd0;->A0I:I

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 10

    .line 0
    iget-object v1, p0, LX/Jd0;->A0C:LX/Iqa;

    .line 1
    .line 2
    sget-object v0, LX/Iqa;->A03:LX/Iqa;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    iget v3, p0, LX/Jd0;->A01:I

    .line 7
    .line 8
    if-lez v3, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v1, p0, LX/Jd0;->A0D:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-wide v7, p0, LX/Jd0;->A02:J

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    int-to-long v0, v3

    .line 20
    mul-long/2addr v7, v0

    .line 21
    :goto_0
    iget-wide v5, p0, LX/Jd0;->A06:J

    .line 22
    .line 23
    const-wide/32 v1, 0x112a880

    .line 24
    .line 25
    .line 26
    cmp-long v0, v7, v1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const-wide/32 v7, 0x112a880

    .line 31
    .line 32
    .line 33
    :cond_0
    move-wide v1, v7

    .line 34
    :goto_1
    add-long/2addr v5, v1

    .line 35
    return-wide v5

    .line 36
    :cond_1
    long-to-float v0, v7

    .line 37
    sub-int/2addr v3, v2

    .line 38
    invoke-static {v0, v3}, Ljava/lang/Math;->scalb(FI)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-long v7, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-wide v7, p0, LX/Jd0;->A05:J

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long v0, v7, v3

    .line 49
    .line 50
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget v9, p0, LX/Jd0;->A00:I

    .line 59
    .line 60
    iget-wide v5, p0, LX/Jd0;->A06:J

    .line 61
    .line 62
    if-nez v9, :cond_3

    .line 63
    .line 64
    iget-wide v3, p0, LX/Jd0;->A04:J

    .line 65
    .line 66
    add-long/2addr v5, v3

    .line 67
    :cond_3
    iget-wide v3, p0, LX/Jd0;->A03:J

    .line 68
    .line 69
    cmp-long v0, v3, v7

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    if-nez v9, :cond_4

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    int-to-long v1, v0

    .line 77
    mul-long/2addr v1, v3

    .line 78
    :cond_4
    add-long/2addr v5, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    if-nez v9, :cond_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    iget-wide v1, p0, LX/Jd0;->A06:J

    .line 84
    .line 85
    cmp-long v0, v1, v3

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    :cond_7
    iget-wide v5, p0, LX/Jd0;->A04:J

    .line 94
    .line 95
    goto :goto_1
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A01(JJ)V
    .locals 9

    .line 0
    const-wide/32 v3, 0xdbba0

    .line 1
    .line 2
    .line 3
    cmp-long v0, p1, v3

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/Jd0;->A0L:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    move-wide v1, p1

    .line 18
    cmp-long v0, p1, v3

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    const-wide/32 v1, 0xdbba0

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-wide v1, p0, LX/Jd0;->A05:J

    .line 26
    .line 27
    const-wide/32 v1, 0x493e0

    .line 28
    .line 29
    .line 30
    move-wide v3, p3

    .line 31
    cmp-long v0, p3, v1

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/Jd0;->A0L:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-wide v1, p0, LX/Jd0;->A05:J

    .line 46
    .line 47
    cmp-long v0, p3, v1

    .line 48
    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/Jd0;->A0L:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "Flex duration greater than interval duration; Changed to "

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_3
    const-wide/32 v5, 0x493e0

    .line 66
    .line 67
    .line 68
    iget-wide v7, p0, LX/Jd0;->A05:J

    .line 69
    .line 70
    invoke-static/range {v3 .. v8}, LX/8Q4;->A07(JJJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, LX/Jd0;->A03:J

    .line 75
    .line 76
    return-void
    .line 77
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Jd0;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Jd0;

    iget-object v1, p0, LX/Jd0;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/Jd0;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jd0;->A0C:LX/Iqa;

    iget-object v0, p1, LX/Jd0;->A0C:LX/Iqa;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Jd0;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/Jd0;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jd0;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/Jd0;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jd0;->A0A:LX/Jkf;

    iget-object v0, p1, LX/Jd0;->A0A:LX/Jkf;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jd0;->A0B:LX/Jkf;

    iget-object v0, p1, LX/Jd0;->A0B:LX/Jkf;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/Jd0;->A04:J

    iget-wide v1, p1, LX/Jd0;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Jd0;->A05:J

    iget-wide v1, p1, LX/Jd0;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Jd0;->A03:J

    iget-wide v1, p1, LX/Jd0;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Jd0;->A09:LX/JgY;

    iget-object v0, p1, LX/Jd0;->A09:LX/JgY;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Jd0;->A01:I

    iget v0, p1, LX/Jd0;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Jd0;->A0D:Ljava/lang/Integer;

    iget-object v0, p1, LX/Jd0;->A0D:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/Jd0;->A02:J

    iget-wide v1, p1, LX/Jd0;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Jd0;->A06:J

    iget-wide v1, p1, LX/Jd0;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Jd0;->A07:J

    iget-wide v1, p1, LX/Jd0;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/Jd0;->A08:J

    iget-wide v1, p1, LX/Jd0;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/Jd0;->A0H:Z

    iget-boolean v0, p1, LX/Jd0;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Jd0;->A0E:Ljava/lang/Integer;

    iget-object v0, p1, LX/Jd0;->A0E:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Jd0;->A00:I

    iget v0, p1, LX/Jd0;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Jd0;->A0I:I

    iget v0, p1, LX/Jd0;->A0I:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/Jd0;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/Jd0;->A0C:LX/Iqa;

    .line 7
    .line 8
    invoke-static {v1, v2}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/Jd0;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, p0, LX/Jd0;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v2, v1

    .line 25
    mul-int/lit8 v2, v2, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, LX/Jd0;->A0A:LX/Jkf;

    .line 28
    .line 29
    invoke-static {v1, v2}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v1, p0, LX/Jd0;->A0B:LX/Jkf;

    .line 34
    .line 35
    invoke-static {v1, v2}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-wide v1, p0, LX/Jd0;->A04:J

    .line 40
    .line 41
    invoke-static {v3, v1, v2}, LX/4uR;->A05(IJ)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-wide v1, p0, LX/Jd0;->A05:J

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, LX/4uR;->A05(IJ)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-wide v1, p0, LX/Jd0;->A03:J

    .line 52
    .line 53
    invoke-static {v3, v1, v2}, LX/4uR;->A05(IJ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v1, p0, LX/Jd0;->A09:LX/JgY;

    .line 58
    .line 59
    invoke-static {v1, v2}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget v1, p0, LX/Jd0;->A01:I

    .line 64
    .line 65
    add-int/2addr v2, v1

    .line 66
    mul-int/lit8 v3, v2, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, LX/Jd0;->A0D:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v0, 0x1

    .line 75
    if-eq v0, v2, :cond_2

    .line 76
    .line 77
    const-string v1, "EXPONENTIAL"

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v2

    .line 84
    add-int/2addr v3, v1

    .line 85
    mul-int/lit8 v3, v3, 0x1f

    .line 86
    .line 87
    iget-wide v1, p0, LX/Jd0;->A02:J

    .line 88
    .line 89
    invoke-static {v3, v1, v2}, LX/4uR;->A05(IJ)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-wide v1, p0, LX/Jd0;->A06:J

    .line 94
    .line 95
    invoke-static {v3, v1, v2}, LX/4uR;->A05(IJ)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-wide v1, p0, LX/Jd0;->A07:J

    .line 100
    .line 101
    invoke-static {v3, v1, v2}, LX/4uR;->A05(IJ)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-wide v1, p0, LX/Jd0;->A08:J

    .line 106
    .line 107
    invoke-static {v3, v1, v2}, LX/4uR;->A05(IJ)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-boolean v1, p0, LX/Jd0;->A0H:Z

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    :cond_0
    add-int/2addr v2, v1

    .line 117
    mul-int/lit8 v3, v2, 0x1f

    .line 118
    .line 119
    iget-object v1, p0, LX/Jd0;->A0E:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v0, 0x1

    .line 126
    if-eq v0, v2, :cond_1

    .line 127
    .line 128
    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    .line 129
    .line 130
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v1, v2

    .line 135
    add-int/2addr v3, v1

    .line 136
    mul-int/lit8 v2, v3, 0x1f

    .line 137
    .line 138
    iget v1, p0, LX/Jd0;->A00:I

    .line 139
    .line 140
    add-int/2addr v2, v1

    .line 141
    mul-int/lit8 v2, v2, 0x1f

    .line 142
    .line 143
    iget v1, p0, LX/Jd0;->A0I:I

    .line 144
    .line 145
    add-int/2addr v2, v1

    .line 146
    return v2

    .line 147
    :cond_1
    const-string v1, "DROP_WORK_REQUEST"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const-string v1, "LINEAR"

    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "{WorkSpec: "

    .line 1
    .line 2
    iget-object v1, p0, LX/Jd0;->A0J:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v0, 0x7d

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
