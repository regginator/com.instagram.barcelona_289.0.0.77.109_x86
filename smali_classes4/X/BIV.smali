.class public final LX/BIV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BjF;


# instance fields
.field public final synthetic A00:LX/BHv;

.field public final synthetic A01:LX/Aet;

.field public final synthetic A02:J

.field public final synthetic A03:J


# direct methods
.method public constructor <init>(LX/BHv;LX/Aet;JJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BIV;->A00:LX/BHv;

    .line 1
    .line 2
    iput-object p2, p0, LX/BIV;->A01:LX/Aet;

    .line 3
    .line 4
    iput-wide p3, p0, LX/BIV;->A03:J

    .line 5
    .line 6
    iput-wide p5, p0, LX/BIV;->A02:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final CtN(LX/BqJ;)Z
    .locals 8

    .line 0
    invoke-interface {p1}, LX/BqJ;->Agf()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    const-wide/16 v6, 0x0

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    cmp-long v0, v4, v6

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v0, v1, v4

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    :cond_1
    invoke-interface {p1}, LX/BqJ;->BD9()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne v1, v0, :cond_4

    .line 33
    .line 34
    invoke-interface {p1}, LX/BqJ;->Aah()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v1, p0, LX/BIV;->A02:J

    .line 39
    .line 40
    :goto_0
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-ltz v0, :cond_2

    .line 43
    .line 44
    cmp-long v0, v1, v6

    .line 45
    .line 46
    if-gtz v0, :cond_4

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, LX/BIV;->A00:LX/BHv;

    .line 51
    .line 52
    iget-object v1, v0, LX/BHv;->A0T:LX/Brn;

    .line 53
    .line 54
    iget-object v0, p0, LX/BIV;->A01:LX/Aet;

    .line 55
    .line 56
    invoke-interface {v1, p1, v0}, LX/Brn;->Bc0(LX/BqJ;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_3
    invoke-interface {p1}, LX/BqJ;->Aah()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iget-wide v1, p0, LX/BIV;->A03:J

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    return v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
