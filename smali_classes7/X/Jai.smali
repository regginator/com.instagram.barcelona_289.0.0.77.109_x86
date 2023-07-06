.class public final LX/Jai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/JFf;

.field public A05:LX/JIc;

.field public final A06:LX/KtD;

.field public final A07:LX/JIx;

.field public final A08:LX/Jl6;

.field public final A09:LX/Jl6;


# direct methods
.method public constructor <init>(LX/KtD;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jai;->A06:LX/KtD;

    .line 4
    .line 5
    new-instance v0, LX/JIx;

    .line 6
    .line 7
    invoke-direct {v0}, LX/JIx;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Jai;->A07:LX/JIx;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/Jl6;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/Jl6;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Jai;->A09:LX/Jl6;

    .line 19
    .line 20
    new-instance v0, LX/Jl6;

    .line 21
    .line 22
    invoke-direct {v0}, LX/Jl6;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Jai;->A08:LX/Jl6;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A00(LX/Jai;)LX/JGV;
    .locals 3

    .line 0
    iget-object v1, p0, LX/Jai;->A07:LX/JIx;

    .line 1
    .line 2
    iget-object v0, v1, LX/JIx;->A05:LX/JFf;

    .line 3
    .line 4
    iget v2, v0, LX/JFf;->A02:I

    .line 5
    .line 6
    iget-object v1, v1, LX/JIx;->A06:LX/JGV;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Jai;->A05:LX/JIc;

    .line 11
    .line 12
    iget-object v0, v0, LX/JIc;->A0A:[LX/JGV;

    .line 13
    .line 14
    aget-object v1, v0, v2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, v1, LX/JGV;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    return-object v1
    .line 25
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jai;->A07:LX/JIx;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput v2, v3, LX/JIx;->A01:I

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, v3, LX/JIx;->A04:J

    .line 8
    .line 9
    iput-boolean v2, v3, LX/JIx;->A07:Z

    .line 10
    .line 11
    iput-boolean v2, v3, LX/JIx;->A08:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v3, LX/JIx;->A06:LX/JGV;

    .line 15
    .line 16
    iput v2, p0, LX/Jai;->A01:I

    .line 17
    .line 18
    iput v2, p0, LX/Jai;->A02:I

    .line 19
    .line 20
    iput v2, p0, LX/Jai;->A00:I

    .line 21
    .line 22
    iput v2, p0, LX/Jai;->A03:I

    .line 23
    .line 24
    return-void
.end method
