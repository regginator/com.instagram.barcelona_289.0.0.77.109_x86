.class public final LX/K2L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/SamplePolicy;


# static fields
.field public static A02:I = 0x2710


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>(I)V
    .locals 11

    .line 0
    const/16 v10, 0x1388

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput p1, LX/K2L;->A02:I

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    int-to-double v3, p1

    .line 17
    div-double v1, v8, v3

    .line 18
    .line 19
    cmpg-double v0, v5, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    iput-boolean v1, p0, LX/K2L;->A01:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    int-to-double v0, v10

    .line 32
    div-double/2addr v8, v0

    .line 33
    cmpg-double v0, v2, v8

    .line 34
    .line 35
    if-ltz v0, :cond_2

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    :cond_2
    iput-boolean v7, p0, LX/K2L;->A00:Z

    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public final isSampled()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/K2L;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/K2L;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/Jhx;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method
