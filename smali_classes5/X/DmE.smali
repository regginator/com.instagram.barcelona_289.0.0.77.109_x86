.class public final LX/DmE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehl;


# static fields
.field public static final A03:LX/Dah;

.field public static final A04:LX/Dah;


# instance fields
.field public A00:LX/Bsd;

.field public A01:LX/D8y;

.field public final A02:LX/Dbl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 1
    .line 2
    invoke-static {v1, v2, v1, v2}, LX/Dah;->A02(DD)LX/Dah;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DmE;->A03:LX/Dah;

    .line 7
    .line 8
    invoke-static {v1, v2, v1, v2}, LX/Dah;->A02(DD)LX/Dah;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/DmE;->A04:LX/Dah;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DmE;->A02:LX/Dbl;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/Dbl;->A05:LX/Dah;

    .line 5
    .line 6
    sget-object v0, LX/DmE;->A03:LX/Dah;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 15
    .line 16
    iget-wide v3, v0, LX/6e4;->A00:D

    .line 17
    .line 18
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    cmpg-double v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, LX/DmE;->A00:LX/Bsd;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string v0, "gifDrawable"

    .line 29
    .line 30
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_0
    const/16 v1, 0x21

    .line 36
    .line 37
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I2_7;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, LX/Bsd;->A03:LX/0ZU;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/Bsd;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/DmE;->A01:LX/D8y;

    .line 5
    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LX/Dbl;->A00(LX/Dbl;)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v1, p1, LX/Dbl;->A05:LX/Dah;

    .line 13
    .line 14
    sget-object v0, LX/DmE;->A04:LX/Dah;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LX/Dbl;->A0I()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, LX/Dbl;->A0K(D)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :cond_1
    iget-object v0, v4, LX/D8y;->A01:LX/AOz;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, LX/AOz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/D8y;->A02:LX/AOz;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/AOz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v4, LX/D8y;->A00:LX/D5t;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v1, v2, LX/D5t;->A00:LX/LiM;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, LX/LiM;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, LX/D5t;->A01:LX/B8r;

    .line 65
    .line 66
    iput-object v0, v1, LX/B8r;->A1A:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    const/16 v0, 0x2a

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
    .line 74
    .line 75
    .line 76
.end method
