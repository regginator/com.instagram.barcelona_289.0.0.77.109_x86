.class public final LX/DD0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Calendar;

.field public final A01:J

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DD0;->A04:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DD0;->A03:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v1, LX/EPV;->A00:LX/EPV;

    .line 16
    .line 17
    new-instance v0, Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DD0;->A05:Ljava/util/TreeSet;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/32 v0, 0x240c8400

    .line 29
    .line 30
    .line 31
    sub-long/2addr v2, v0

    .line 32
    iput-wide v2, p0, LX/DD0;->A01:J

    .line 33
    .line 34
    iput-object p1, p0, LX/DD0;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    return-void
.end method
