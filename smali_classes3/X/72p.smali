.class public final LX/72p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Z

.field public final A04:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-direct {p0, v2, v0, v1}, LX/72p;-><init>(Ljava/lang/Long;IZ)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;IZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    and-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object p1, v2

    .line 15
    :cond_1
    and-int/lit8 v0, p2, 0x10

    .line 16
    .line 17
    invoke-static {v0, p3}, LX/0ww;->A1U(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, LX/72p;->A04:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    iput-object p1, p0, LX/72p;->A02:Ljava/lang/Long;

    .line 31
    .line 32
    iput-object v2, p0, LX/72p;->A01:Ljava/lang/Long;

    .line 33
    .line 34
    iput-object v2, p0, LX/72p;->A00:Ljava/lang/Long;

    .line 35
    .line 36
    iput-boolean v1, p0, LX/72p;->A03:Z

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method
