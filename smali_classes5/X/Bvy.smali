.class public final LX/Bvy;
.super LX/DKU;
.source ""

# interfaces
.implements LX/8aJ;
.implements LX/EkY;
.implements LX/MgC;


# instance fields
.field public A00:J

.field public A01:LX/DAf;

.field public A02:LX/DAf;

.field public A03:LX/4pd;

.field public final A04:LX/KWX;

.field public final A05:LX/Ehj;

.field public final A06:LX/KWX;

.field public final synthetic A07:LX/8aJ;


# direct methods
.method public constructor <init>(LX/Ehj;LX/8aJ;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/DKU;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Bvy;->A05:LX/Ehj;

    .line 7
    .line 8
    iput-object p2, p0, LX/Bvy;->A07:LX/8aJ;

    .line 9
    .line 10
    sget-object v0, LX/784;->A00:LX/DAf;

    .line 11
    .line 12
    iput-object v0, p0, LX/Bvy;->A01:LX/DAf;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    new-array v1, v2, [Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 17
    .line 18
    new-instance v0, LX/KWX;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/KWX;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Bvy;->A04:LX/KWX;

    .line 24
    .line 25
    new-array v1, v2, [Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 26
    .line 27
    new-instance v0, LX/KWX;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/KWX;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Bvy;->A06:LX/KWX;

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, LX/Bvy;->A00:J

    .line 37
    .line 38
    sget-object v0, LX/83N;->A00:LX/83N;

    .line 39
    .line 40
    iput-object v0, p0, LX/Bvy;->A03:LX/4pd;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static final A00(LX/DAf;LX/Cgy;LX/Bvy;)V
    .locals 7

    .line 0
    iget-object v1, p2, LX/Bvy;->A04:LX/KWX;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v6, p2, LX/Bvy;->A06:LX/KWX;

    .line 4
    .line 5
    iget v0, v6, LX/KWX;->A00:I

    .line 6
    .line 7
    invoke-virtual {v6, v1, v0}, LX/KWX;->A06(LX/KWX;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    if-ne v2, v1, :cond_4

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget v5, v6, LX/KWX;->A00:I

    .line 26
    .line 27
    if-lez v5, :cond_4

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iget-object v3, v6, LX/KWX;->A01:[Ljava/lang/Object;

    .line 31
    .line 32
    :cond_1
    aget-object v2, v3, v4

    .line 33
    .line 34
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 35
    .line 36
    iget-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A00:LX/Cgy;

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    iget-object v1, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A01:LX/Eme;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A01:LX/Eme;

    .line 46
    .line 47
    invoke-interface {v1, p0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    if-lt v4, v5, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    if-gez v4, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    :cond_4
    :goto_1
    invoke-virtual {v6}, LX/KWX;->A02()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_2
    :try_start_2
    iget v4, v6, LX/KWX;->A00:I

    .line 64
    .line 65
    if-lez v4, :cond_4

    .line 66
    .line 67
    sub-int/2addr v4, v1

    .line 68
    iget-object v3, v6, LX/KWX;->A01:[Ljava/lang/Object;

    .line 69
    .line 70
    :cond_5
    aget-object v2, v3, v4

    .line 71
    .line 72
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 73
    .line 74
    iget-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A00:LX/Cgy;

    .line 75
    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    iget-object v1, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A01:LX/Eme;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A01:LX/Eme;

    .line 84
    .line 85
    invoke-interface {v1, p0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    invoke-virtual {v6}, LX/KWX;->A02()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    monitor-exit v1

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final synthetic A8B(LX/0Yl;)Z
    .locals 1

    invoke-static {p0, p1}, LX/6C9;->A00(LX/8cZ;LX/0Yl;)Z

    move-result v0

    return v0
.end method

.method public final AA6(LX/8Yc;LX/0YS;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1}, LX/Bs4;->A0o(LX/8Yc;)LX/MVL;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 5
    .line 6
    invoke-direct {v4, p0, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;-><init>(LX/Bvy;LX/8Yc;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/Bvy;->A04:LX/KWX;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    invoke-virtual {v3, v4}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v4, p2}, LX/JUe;->A01(Ljava/lang/Object;LX/8Yc;LX/0YS;)LX/8Yc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/JUe;->A02(LX/8Yc;)LX/8Yc;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 28
    .line 29
    new-instance v1, LX/KXj;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, LX/KXj;-><init>(Ljava/lang/Object;LX/8Yc;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v3

    .line 40
    const/16 v1, 0x1e

    .line 41
    .line 42
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    .line 43
    .line 44
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/Bs9;->A0p(LX/0Yl;LX/MVL;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v3

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final synthetic ANN(Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1, p0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final Acv()F
    .locals 1

    iget-object v0, p0, LX/Bvy;->A07:LX/8aJ;

    invoke-interface {v0}, LX/8aJ;->Acv()F

    move-result v0

    return v0
.end method

.method public final AjT()F
    .locals 1

    iget-object v0, p0, LX/Bvy;->A07:LX/8aJ;

    invoke-interface {v0}, LX/8aJ;->AjT()F

    move-result v0

    return v0
.end method

.method public final B2I()LX/DKU;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method

.method public final Cfm(J)I
    .locals 1

    iget-object v0, p0, LX/Bvy;->A07:LX/8aJ;

    invoke-interface {v0, p1, p2}, LX/8aJ;->Cfm(J)I

    move-result v0

    return v0
.end method

.method public final Cfn(F)I
    .locals 1

    iget-object v0, p0, LX/Bvy;->A07:LX/8aJ;

    invoke-interface {v0, p1}, LX/8aJ;->Cfn(F)I

    move-result v0

    return v0
.end method

.method public final synthetic Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/LON;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final Cxp(F)F
    .locals 1

    iget-object v0, p0, LX/Bvy;->A07:LX/8aJ;

    invoke-interface {v0, p1}, LX/8aJ;->Cxp(F)F

    move-result v0

    return v0
.end method

.method public final Cxq(I)F
    .locals 1

    iget-object v0, p0, LX/Bvy;->A07:LX/8aJ;

    invoke-interface {v0, p1}, LX/8aJ;->Cxq(I)F

    move-result v0

    return v0
.end method

.method public final Cxr(J)J
    .locals 2

    iget-object v0, p0, LX/Bvy;->A07:LX/8aJ;

    invoke-interface {v0, p1, p2}, LX/8aJ;->Cxr(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Cxw(J)F
    .locals 1

    iget-object v0, p0, LX/Bvy;->A07:LX/8aJ;

    invoke-interface {v0, p1, p2}, LX/8aJ;->Cxw(J)F

    move-result v0

    return v0
.end method

.method public final Cxx(F)F
    .locals 1

    iget-object v0, p0, LX/Bvy;->A07:LX/8aJ;

    invoke-interface {v0, p1}, LX/8aJ;->Cxx(F)F

    move-result v0

    return v0
.end method

.method public final D7w(J)J
    .locals 2

    iget-object v0, p0, LX/Bvy;->A07:LX/8aJ;

    invoke-interface {v0, p1, p2}, LX/8aJ;->D7w(J)J

    move-result-wide v0

    return-wide v0
.end method
