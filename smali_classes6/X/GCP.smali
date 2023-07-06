.class public final LX/GCP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Set;

.field public A09:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/GCP;->A07:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GCP;->A08:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GCP;->A09:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method
