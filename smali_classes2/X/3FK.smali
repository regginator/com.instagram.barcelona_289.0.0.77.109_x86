.class public final LX/3FK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/BitSet;


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
    iput-object v0, p0, LX/3FK;->A04:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3FK;->A03:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3FK;->A02:Ljava/util/Map;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, LX/3FK;->A00:J

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, Ljava/util/BitSet;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/3FK;->A05:Ljava/util/BitSet;

    .line 32
    .line 33
    iput-object p1, p0, LX/3FK;->A01:Landroid/content/Context;

    .line 34
    .line 35
    return-void
    .line 36
.end method
