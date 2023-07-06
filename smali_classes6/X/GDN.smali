.class public final LX/GDN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001001_I2;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/Set;

.field public A0F:Ljava/util/Set;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/GDN;->A05:J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, LX/GDN;->A0H:Z

    .line 9
    .line 10
    iput-boolean v2, p0, LX/GDN;->A0G:Z

    .line 11
    .line 12
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/GDN;->A09:Ljava/lang/Integer;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, LX/GDN;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LX/GDN;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LX/GDN;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, LX/GDN;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/GDN;->A0E:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/GDN;->A0F:Ljava/util/Set;

    .line 37
    .line 38
    iput v2, p0, LX/GDN;->A03:I

    .line 39
    .line 40
    iput v2, p0, LX/GDN;->A04:I

    .line 41
    .line 42
    iput v2, p0, LX/GDN;->A00:I

    .line 43
    .line 44
    iput v2, p0, LX/GDN;->A01:I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001001_I2;

    .line 48
    .line 49
    invoke-direct {v0, v2, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001001_I2;-><init>(IIF)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/GDN;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001001_I2;

    .line 53
    .line 54
    return-void
.end method
