.class public final LX/JJ3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/JJ3;->A0G:I

    .line 8
    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/JJ3;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/JJ3;->A07:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/JJ3;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/JJ3;->A06:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/JJ3;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, LX/JJ3;->A05:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, LX/JJ3;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, LX/JJ3;->A00:J

    .line 28
    .line 29
    return-void
    .line 30
.end method
