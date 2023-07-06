.class public abstract LX/JO2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/KuZ;

.field public A07:LX/Kuk;

.field public A08:LX/Kqt;

.field public A09:LX/J9T;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/JMo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JMo;

    .line 4
    .line 5
    invoke-direct {v0}, LX/JMo;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JO2;->A0C:LX/JMo;

    .line 9
    .line 10
    new-instance v0, LX/J9T;

    .line 11
    .line 12
    invoke-direct {v0}, LX/J9T;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JO2;->A09:LX/J9T;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A01(Z)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/J9T;

    .line 5
    .line 6
    invoke-direct {v0}, LX/J9T;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/JO2;->A09:LX/J9T;

    .line 10
    .line 11
    iput-wide v2, p0, LX/JO2;->A04:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput v0, p0, LX/JO2;->A01:I

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, LX/JO2;->A05:J

    .line 19
    .line 20
    iput-wide v2, p0, LX/JO2;->A02:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    goto :goto_0
    .line 25
.end method
