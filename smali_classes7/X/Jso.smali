.class public final LX/Jso;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KpA;


# instance fields
.field public final synthetic A00:LX/KpA;

.field public final synthetic A01:LX/JsV;


# direct methods
.method public constructor <init>(LX/KpA;LX/JsV;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Jso;->A01:LX/JsV;

    .line 1
    .line 2
    iput-object p1, p0, LX/Jso;->A00:LX/KpA;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeW()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jso;->A00:LX/KpA;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KpA;->AeW()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final B9s(J)LX/Jbq;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Jso;->A00:LX/KpA;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/KpA;->B9s(J)LX/Jbq;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v0, v7, LX/Jbq;->A00:LX/Jbu;

    .line 7
    .line 8
    iget-wide v2, v0, LX/Jbu;->A01:J

    .line 9
    .line 10
    iget-wide v0, v0, LX/Jbu;->A00:J

    .line 11
    .line 12
    iget-object v4, p0, LX/Jso;->A01:LX/JsV;

    .line 13
    .line 14
    iget-wide v5, v4, LX/JsV;->A00:J

    .line 15
    .line 16
    add-long/2addr v0, v5

    .line 17
    new-instance v4, LX/Jbu;

    .line 18
    .line 19
    invoke-direct {v4, v2, v3, v0, v1}, LX/Jbu;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v7, LX/Jbq;->A01:LX/Jbu;

    .line 23
    .line 24
    iget-wide v2, v0, LX/Jbu;->A01:J

    .line 25
    .line 26
    iget-wide v0, v0, LX/Jbu;->A00:J

    .line 27
    .line 28
    add-long/2addr v0, v5

    .line 29
    invoke-static {v4, v2, v3, v0, v1}, LX/Jbq;->A00(LX/Jbu;JJ)LX/Jbq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
