.class public final LX/GSa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/lang/Class;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/GJC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/GJC;->A09:I

    .line 4
    .line 5
    iput v0, p0, LX/GSa;->A00:I

    .line 6
    .line 7
    iget-object v0, p1, LX/GJC;->A0A:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object v0, p0, LX/GSa;->A05:Ljava/lang/Class;

    .line 10
    .line 11
    iget-wide v0, p1, LX/GJC;->A02:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/GSa;->A03:J

    .line 14
    .line 15
    iget v0, p1, LX/GJC;->A00:I

    .line 16
    .line 17
    iput v0, p0, LX/GSa;->A01:I

    .line 18
    .line 19
    iget-boolean v0, p1, LX/GJC;->A04:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/GSa;->A06:Z

    .line 22
    .line 23
    iget-boolean v0, p1, LX/GJC;->A06:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/GSa;->A08:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LX/GJC;->A08:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/GSa;->A0A:Z

    .line 30
    .line 31
    iget-boolean v0, p1, LX/GJC;->A05:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LX/GSa;->A07:Z

    .line 34
    .line 35
    iget-boolean v0, p1, LX/GJC;->A07:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LX/GSa;->A09:Z

    .line 38
    .line 39
    iget-wide v0, p1, LX/GJC;->A01:J

    .line 40
    .line 41
    iput-wide v0, p0, LX/GSa;->A02:J

    .line 42
    .line 43
    iget-wide v0, p1, LX/GJC;->A03:J

    .line 44
    .line 45
    iput-wide v0, p0, LX/GSa;->A04:J

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public constructor <init>(Ljava/lang/Class;IIJJZZ)V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/GSa;->A00:I

    iput-object p1, p0, LX/GSa;->A05:Ljava/lang/Class;

    iput-wide p6, p0, LX/GSa;->A03:J

    iput p3, p0, LX/GSa;->A01:I

    iput-boolean p8, p0, LX/GSa;->A06:Z

    iput-boolean p9, p0, LX/GSa;->A08:Z

    iput-boolean v2, p0, LX/GSa;->A0A:Z

    iput-boolean v2, p0, LX/GSa;->A07:Z

    iput-boolean v2, p0, LX/GSa;->A09:Z

    iput-wide p4, p0, LX/GSa;->A02:J

    iput-wide v0, p0, LX/GSa;->A04:J

    return-void
.end method
