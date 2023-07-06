.class public final LX/GCa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/0ri;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/EnumSet;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "unknown_source"

    .line 4
    .line 5
    iput-object v0, p0, LX/GCa;->A07:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "unknown_dest"

    .line 8
    .line 9
    iput-object v0, p0, LX/GCa;->A06:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, LX/GCa;->A01:J

    .line 14
    .line 15
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GCa;->A05:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GCa;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
