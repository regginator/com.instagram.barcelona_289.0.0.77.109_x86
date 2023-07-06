.class public final LX/7hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ChC(Landroid/content/Context;LX/8Y7;Ljava/lang/String;)LX/6h9;
    .locals 5

    .line 0
    new-instance v4, LX/6h9;

    .line 1
    .line 2
    invoke-direct {v4}, LX/6h9;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1, p3}, LX/8Y7;->DCW(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, v4, LX/6h9;->A00:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-interface {p2, p1, p3, v3}, LX/8Y7;->DCb(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, v4, LX/6h9;->A01:I

    .line 17
    .line 18
    iget v1, v4, LX/6h9;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iput v0, v4, LX/6h9;->A02:I

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    if-ge v2, v1, :cond_2

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    :cond_2
    iput v3, v4, LX/6h9;->A02:I

    .line 33
    .line 34
    return-object v4
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
