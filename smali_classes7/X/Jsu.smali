.class public final LX/Jsu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KpA;


# instance fields
.field public final A00:J

.field public final A01:LX/Jbq;


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/Jsu;->A00:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, p3, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v1, LX/Jbu;->A02:LX/Jbu;

    .line 12
    .line 13
    :goto_0
    new-instance v0, LX/Jbq;

    .line 14
    .line 15
    invoke-direct {v0, v1, v1}, LX/Jbq;-><init>(LX/Jbu;LX/Jbu;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Jsu;->A01:LX/Jbq;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, LX/Jbu;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, p3, p4}, LX/Jbu;-><init>(JJ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
.end method

.method public static A00(LX/KuZ;J)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    new-instance v0, LX/Jsu;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, v1, v2}, LX/Jsu;-><init>(JJ)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/KuZ;->Cgw(LX/KpA;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final AeW()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Jsu;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final B9s(J)LX/Jbq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jsu;->A01:LX/Jbq;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
