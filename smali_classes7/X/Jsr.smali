.class public final LX/Jsr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KpA;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/Kl1;

.field public final A05:J


# direct methods
.method public constructor <init>(LX/Kl1;JJJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jsr;->A04:LX/Kl1;

    .line 4
    .line 5
    iput-wide p2, p0, LX/Jsr;->A05:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/Jsr;->A02:J

    .line 8
    .line 9
    iput-wide p6, p0, LX/Jsr;->A03:J

    .line 10
    .line 11
    iput-wide p8, p0, LX/Jsr;->A01:J

    .line 12
    .line 13
    iput-wide p10, p0, LX/Jsr;->A00:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final AeW()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Jsr;->A05:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final B9s(J)LX/Jbq;
    .locals 12

    .line 0
    iget-object v0, p0, LX/Jsr;->A04:LX/Kl1;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Kl1;->Cxl(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iget-wide v4, p0, LX/Jsr;->A02:J

    .line 9
    .line 10
    iget-wide v6, p0, LX/Jsr;->A03:J

    .line 11
    .line 12
    iget-wide v8, p0, LX/Jsr;->A01:J

    .line 13
    .line 14
    iget-wide v10, p0, LX/Jsr;->A00:J

    .line 15
    .line 16
    invoke-static/range {v0 .. v11}, LX/JYn;->A00(JJJJJJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    new-instance v1, LX/Jbu;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2, v2, v3}, LX/Jbu;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/Jbq;

    .line 26
    .line 27
    invoke-direct {v0, v1, v1}, LX/Jbq;-><init>(LX/Jbu;LX/Jbu;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
