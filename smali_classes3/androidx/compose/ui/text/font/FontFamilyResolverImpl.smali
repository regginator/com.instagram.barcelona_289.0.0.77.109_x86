.class public final Landroidx/compose/ui/text/font/FontFamilyResolverImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Tk;


# instance fields
.field public final A00:LX/79P;

.field public final A01:LX/6Z6;

.field public final A02:LX/8R0;

.field public final A03:LX/8aV;

.field public final A04:LX/6dT;

.field public final A05:LX/0Yl;


# direct methods
.method public synthetic constructor <init>(LX/8R0;LX/8aV;)V
    .locals 4

    .line 0
    sget-object v3, LX/6XR;->A01:LX/6dT;

    .line 1
    .line 2
    sget-object v2, LX/6XR;->A00:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-instance v1, LX/79P;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, LX/79P;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/6Z6;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6Z6;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A02:LX/8R0;

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A03:LX/8aV;

    .line 21
    .line 22
    iput-object v3, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A04:LX/6dT;

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A00:LX/79P;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A01:LX/6Z6;

    .line 27
    .line 28
    const/16 v1, 0x2f

    .line 29
    .line 30
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A05:LX/0Yl;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public static final A00(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;LX/6rr;)LX/4na;
    .locals 6

    .line 0
    iget-object v5, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A04:LX/6dT;

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    invoke-static {p0, p1, v0}, LX/4uX;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, v5, LX/6dT;->A01:LX/6Cm;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v2, v5, LX/6dT;->A00:LX/6sM;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, LX/6sM;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/8cV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v3

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :try_start_1
    const/16 v0, 0x12

    .line 23
    .line 24
    invoke-static {v5, p1, v0}, LX/4uX;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v4, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/8cV;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_2
    invoke-virtual {v2, p1}, LX/6sM;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, p1, v1}, LX/6sM;->A02(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_0
    monitor-exit v3

    .line 45
    return-object v1

    .line 46
    :catch_0
    move-exception v2

    .line 47
    const-string v1, "Could not load font"

    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    return-object v1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v3

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final CfF(LX/6zC;LX/7uI;II)LX/4na;
    .locals 8

    .line 0
    move-object v4, p2

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A03:LX/8aV;

    .line 6
    .line 7
    check-cast v0, LX/7Up;

    .line 8
    .line 9
    iget v2, v0, LX/7Up;->A00:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    iget v1, p2, LX/7uI;->A00:I

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    const/16 v0, 0x3e8

    .line 22
    .line 23
    if-ge v1, v3, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    :goto_0
    new-instance v4, LX/7uI;

    .line 27
    .line 28
    invoke-direct {v4, v1}, LX/7uI;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v5, 0x0

    .line 32
    new-instance v2, LX/6rr;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    move v6, p3

    .line 36
    move v7, p4

    .line 37
    invoke-direct/range {v2 .. v7}, LX/6rr;-><init>(LX/6zC;LX/7uI;Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A00(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;LX/6rr;)LX/4na;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    if-le v1, v0, :cond_0

    .line 46
    .line 47
    const/16 v1, 0x3e8

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
