.class public final LX/3Fg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    iput-object v0, p0, LX/3Fg;->A06:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Fg;->A05:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Fg;->A04:Ljava/util/Map;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, LX/3Fg;->A01:J

    .line 24
    .line 25
    iput-wide v0, p0, LX/3Fg;->A00:J

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, Ljava/util/BitSet;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/3Fg;->A07:Ljava/util/BitSet;

    .line 34
    .line 35
    iput-object p1, p0, LX/3Fg;->A03:Landroid/content/Context;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
