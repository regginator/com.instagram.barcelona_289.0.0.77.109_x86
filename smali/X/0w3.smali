.class public final LX/0w3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p7, p0, LX/0w3;->A01:I

    .line 4
    .line 5
    iput-object p1, p0, LX/0w3;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/0w3;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p9, p0, LX/0w3;->A02:J

    .line 10
    .line 11
    iput p8, p0, LX/0w3;->A00:I

    .line 12
    .line 13
    iput-object p6, p0, LX/0w3;->A08:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p4, p0, LX/0w3;->A06:Ljava/util/List;

    .line 16
    .line 17
    iput-object p5, p0, LX/0w3;->A07:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/0w3;->A09:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p3, p0, LX/0w3;->A05:Ljava/lang/String;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
