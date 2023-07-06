.class public final LX/JIA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/JIA;->A01:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/JIA;->A00:J

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, LX/JIA;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p1, p0, LX/JIA;->A02:J

    .line 15
    .line 16
    const-string v0, "unknown"

    .line 17
    .line 18
    iput-object v0, p0, LX/JIA;->A05:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
