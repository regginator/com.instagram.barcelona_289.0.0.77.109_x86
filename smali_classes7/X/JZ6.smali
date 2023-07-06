.class public final LX/JZ6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/Kuk;


# direct methods
.method public constructor <init>(LX/Kuk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JZ6;->A0C:LX/Kuk;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/JZ6;I)V
    .locals 9

    .line 0
    iget-wide v7, p0, LX/JZ6;->A04:J

    .line 1
    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v7, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v4, p0, LX/JZ6;->A0B:Z

    .line 12
    .line 13
    iget-wide v2, p0, LX/JZ6;->A01:J

    .line 14
    .line 15
    iget-wide v0, p0, LX/JZ6;->A03:J

    .line 16
    .line 17
    sub-long/2addr v2, v0

    .line 18
    long-to-int v5, v2

    .line 19
    iget-object v2, p0, LX/JZ6;->A0C:LX/Kuk;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v6, p1

    .line 23
    invoke-interface/range {v2 .. v8}, LX/Kuk;->CgA(LX/JPT;IIIJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method
