.class public final LX/JAq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0KZ;


# direct methods
.method public constructor <init>(LX/0KZ;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JAq;->A01:LX/0KZ;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {p1}, LX/0KZ;->now()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, LX/JAq;->A00:J

    .line 15
    .line 16
    return-void
.end method
