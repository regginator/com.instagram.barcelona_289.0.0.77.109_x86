.class public final LX/EMg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/LoP;

.field public final synthetic A02:LX/DQI;


# direct methods
.method public constructor <init>(LX/LoP;LX/DQI;J)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EMg;->A02:LX/DQI;

    .line 1
    .line 2
    iput-wide p3, p0, LX/EMg;->A00:J

    .line 3
    .line 4
    iput-object p1, p0, LX/EMg;->A01:LX/LoP;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/EMg;->A02:LX/DQI;

    .line 1
    .line 2
    iget-object v2, v0, LX/DQI;->A00:LX/DbO;

    .line 3
    .line 4
    iget-wide v5, v2, LX/DbO;->A05:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v0, v5, v3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, LX/EMg;->A00:J

    .line 13
    .line 14
    iput-wide v0, v2, LX/DbO;->A05:J

    .line 15
    .line 16
    iget-object v3, v2, LX/DbO;->A0R:LX/D1V;

    .line 17
    .line 18
    iget-object v1, v2, LX/DbO;->A0T:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, LX/EKW;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1}, LX/EKW;-><init>(LX/D1V;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/Lsd;->A00(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, v2, LX/DbO;->A0L:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v2, LX/DbO;->A0U:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x23

    .line 39
    .line 40
    if-le v1, v0, :cond_3

    .line 41
    .line 42
    :goto_0
    iget-wide v5, p0, LX/EMg;->A00:J

    .line 43
    .line 44
    iget-wide v0, v2, LX/DbO;->A05:J

    .line 45
    .line 46
    sub-long/2addr v5, v0

    .line 47
    iget-boolean v0, v2, LX/DbO;->A0Z:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v3, v2, LX/DbO;->A0R:LX/D1V;

    .line 52
    .line 53
    iget-object v4, v2, LX/DbO;->A0T:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v0, v2, LX/DbO;->A0X:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-wide/32 v7, 0x3b9aca00

    .line 60
    .line 61
    .line 62
    :goto_1
    new-instance v2, LX/EOJ;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v8}, LX/EOJ;-><init>(LX/D1V;Ljava/lang/String;JJ)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/Lsd;->A00(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    const-wide/32 v7, 0x6b49d200

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v1, v2, LX/DbO;->A0U:Ljava/util/List;

    .line 76
    .line 77
    iget-object v0, p0, LX/EMg;->A01:LX/LoP;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method
