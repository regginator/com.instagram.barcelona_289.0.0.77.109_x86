.class public final LX/LoN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/LWx;

.field public static final A05:LX/LWx;

.field public static final A06:LX/LWx;

.field public static final A07:LX/LWx;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/LWx;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/LWx;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/LoN;->A07:LX/LWx;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/LWx;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/LWx;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/LoN;->A04:LX/LWx;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    new-instance v0, LX/LWx;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/LWx;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/LoN;->A06:LX/LWx;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    new-instance v0, LX/LWx;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/LWx;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/LoN;->A05:LX/LWx;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/LoN;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/LoN;->A03:Z

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(LX/LWx;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p1, LX/LWx;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/LoN;->A02:Z

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-boolean v0, p0, LX/LoN;->A03:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v0, p0, LX/LoN;->A01:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, LX/LoN;->A00:Landroid/graphics/Rect;

    .line 25
    .line 26
    return-object v0
.end method

.method public final A01(LX/LWx;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v1, p1, LX/LWx;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LX/LoN;->A02:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/LoN;->A03:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/LoN;->A01:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    check-cast p2, Landroid/graphics/Rect;

    .line 33
    .line 34
    iput-object p2, p0, LX/LoN;->A00:Landroid/graphics/Rect;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
