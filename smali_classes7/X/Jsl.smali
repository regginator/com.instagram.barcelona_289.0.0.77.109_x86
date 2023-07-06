.class public final LX/Jsl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KpA;


# instance fields
.field public final synthetic A00:LX/JtF;


# direct methods
.method public constructor <init>(LX/JtF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jsl;->A00:LX/JtF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AeW()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jsl;->A00:LX/JtF;

    .line 1
    .line 2
    iget-object v4, v0, LX/JtF;->A0B:LX/JO2;

    .line 3
    .line 4
    iget-wide v2, v0, LX/JtF;->A05:J

    .line 5
    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long/2addr v2, v0

    .line 10
    iget v0, v4, LX/JO2;->A00:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    div-long/2addr v2, v0

    .line 14
    return-wide v2
    .line 15
.end method

.method public final B9s(J)LX/Jbq;
    .locals 9

    .line 0
    iget-object v8, p0, LX/Jsl;->A00:LX/JtF;

    .line 1
    .line 2
    iget-object v0, v8, LX/JtF;->A0B:LX/JO2;

    .line 3
    .line 4
    iget v0, v0, LX/JO2;->A00:I

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    mul-long/2addr v0, p1

    .line 8
    invoke-static {v0, v1}, LX/Hvd;->A0H(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    iget-wide v2, v8, LX/JtF;->A09:J

    .line 13
    .line 14
    iget-wide v4, v8, LX/JtF;->A08:J

    .line 15
    .line 16
    sub-long v0, v4, v2

    .line 17
    .line 18
    mul-long/2addr v6, v0

    .line 19
    iget-wide v0, v8, LX/JtF;->A05:J

    .line 20
    .line 21
    div-long/2addr v6, v0

    .line 22
    add-long v0, v2, v6

    .line 23
    .line 24
    const-wide/16 v6, 0x7530

    .line 25
    .line 26
    sub-long/2addr v0, v6

    .line 27
    const-wide/16 v6, 0x1

    .line 28
    .line 29
    sub-long/2addr v4, v6

    .line 30
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    new-instance v1, LX/Jbu;

    .line 39
    .line 40
    invoke-direct {v1, p1, p2, v2, v3}, LX/Jbu;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/Jbq;

    .line 44
    .line 45
    invoke-direct {v0, v1, v1}, LX/Jbq;-><init>(LX/Jbu;LX/Jbu;)V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
.end method
