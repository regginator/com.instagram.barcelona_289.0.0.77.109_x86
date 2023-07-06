.class public final LX/JHG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public final A04:Ljava/util/Queue;

.field public final A05:LX/JYV;


# direct methods
.method public constructor <init>(LX/JYV;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/JHG;->A03:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/JHG;->A00:I

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v0, p0, LX/JHG;->A02:I

    .line 14
    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    iput v0, p0, LX/JHG;->A01:I

    .line 18
    .line 19
    invoke-static {}, LX/Hvf;->A0Z()Ljava/util/ArrayDeque;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/JHG;->A04:Ljava/util/Queue;

    .line 24
    .line 25
    iput-object p1, p0, LX/JHG;->A05:LX/JYV;

    .line 26
    .line 27
    return-void
    .line 28
.end method
