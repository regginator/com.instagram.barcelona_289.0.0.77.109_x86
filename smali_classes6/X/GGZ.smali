.class public final LX/GGZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;FII)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GGZ;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput p4, p0, LX/GGZ;->A02:I

    .line 6
    .line 7
    iput p5, p0, LX/GGZ;->A01:I

    .line 8
    .line 9
    iput p3, p0, LX/GGZ;->A00:F

    .line 10
    .line 11
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GGZ;->A04:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "FeedItemViewInfo{mVisiblePercentage="

    .line 1
    .line 2
    iget v1, p0, LX/GGZ;->A00:F

    .line 3
    .line 4
    const/16 v0, 0x7d

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/00b;->A0C(Ljava/lang/String;CF)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
