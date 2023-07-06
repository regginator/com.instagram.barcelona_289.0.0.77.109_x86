.class public final LX/JHu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/Jjz;

.field public final A07:LX/JQf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JQf;

    .line 4
    .line 5
    invoke-direct {v0}, LX/JQf;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JHu;->A07:LX/JQf;

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, LX/JHu;->A01:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/JHu;->A02:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/JHu;->A00:J

    .line 20
    .line 21
    new-instance v0, LX/Jjz;

    .line 22
    .line 23
    invoke-direct {v0}, LX/Jjz;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/JHu;->A06:LX/Jjz;

    .line 27
    .line 28
    return-void
    .line 29
.end method
