.class public final LX/EOB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Z

.field public final synthetic A03:LX/BvT;


# direct methods
.method public constructor <init>(LX/BvT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EOB;->A03:LX/BvT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EOB;->A03:LX/BvT;

    .line 1
    .line 2
    iget v0, v4, LX/BvT;->A04:I

    .line 3
    .line 4
    iget v3, p0, LX/EOB;->A01:I

    .line 5
    .line 6
    add-int/2addr v0, v3

    .line 7
    iput v0, v4, LX/BvT;->A04:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, LX/EOB;->A02:Z

    .line 11
    .line 12
    iget v1, v4, LX/BvT;->A0A:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    int-to-float v0, v3

    .line 18
    invoke-static {v4, v0, v2}, LX/BvT;->A08(LX/BvT;FZ)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget v2, v4, LX/BvT;->A0J:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v2, v0, :cond_2

    .line 27
    .line 28
    if-ne v2, v1, :cond_0

    .line 29
    .line 30
    :cond_2
    int-to-float v1, v3

    .line 31
    iget v0, p0, LX/EOB;->A00:F

    .line 32
    .line 33
    invoke-static {v4, v1, v0}, LX/BvT;->A03(LX/BvT;FF)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
