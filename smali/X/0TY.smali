.class public final LX/0TY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[LX/0Tc;

.field public final A01:I

.field public final A02:I

.field public final synthetic A03:LX/0TV;

.field public final synthetic A04:LX/0TV;


# direct methods
.method public constructor <init>(LX/0TV;II)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/0TY;->A03:LX/0TV;

    .line 1
    .line 2
    iput-object p1, p0, LX/0TY;->A04:LX/0TV;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/0TY;->A01:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int v0, v3, p3

    .line 11
    .line 12
    sub-int/2addr v0, v3

    .line 13
    iput v0, p0, LX/0TY;->A02:I

    .line 14
    .line 15
    add-int/2addr p2, p3

    .line 16
    shl-int/2addr v3, p2

    .line 17
    new-array v2, v3, [LX/0Tc;

    .line 18
    .line 19
    iput-object v2, p0, LX/0TY;->A00:[LX/0Tc;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v3, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/0Tc;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/0Tc;-><init>(LX/0TY;)V

    .line 27
    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
