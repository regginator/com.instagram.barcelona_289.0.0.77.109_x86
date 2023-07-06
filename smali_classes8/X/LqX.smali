.class public final synthetic LX/LqX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/LgX;

.field public static final A01:LX/LgX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LgX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LgX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LqX;->A00:LX/LgX;

    .line 6
    .line 7
    new-instance v0, LX/LgX;

    .line 8
    .line 9
    invoke-direct {v0}, LX/LgX;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/LqX;->A01:LX/LgX;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public static final A00(LX/0ZU;)LX/4na;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/M1W;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/M1W;-><init>(LX/0ZU;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static final A01(LX/0ZU;LX/0Yl;LX/0Yl;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/LqX;->A01:LX/LgX;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/LgX;->A00()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/KWX;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    new-array v0, v0, [Lkotlin/Pair;

    .line 16
    .line 17
    invoke-static {v0}, LX/Kyw;->A0N([Ljava/lang/Object;)LX/KWX;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, LX/LgX;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1, p2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :try_start_0
    invoke-virtual {v2, v0}, LX/KWX;->A09(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, LX/0ZU;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    iget v0, v2, LX/KWX;->A00:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/KWX;->A00(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    iget v0, v2, LX/KWX;->A00:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/KWX;->A00(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
    .line 52
.end method
