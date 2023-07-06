.class public LX/LpY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/F1V;


# instance fields
.field public final A00:LX/LpY;

.field public final A01:LX/8Yp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/F1V;

    .line 1
    .line 2
    invoke-direct {v0}, LX/F1V;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LpY;->A02:LX/F1V;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/LpY;LX/8Yp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LpY;->A00:LX/LpY;

    .line 4
    .line 5
    iput-object p2, p0, LX/LpY;->A01:LX/8Yp;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/LpY;)LX/LpY;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-object p0

    .line 3
    :cond_0
    sget-object v0, LX/LpY;->A02:LX/F1V;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_1
    new-instance v0, LX/LAy;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, LX/LAy;-><init>(LX/LpY;LX/LpY;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final A01(LX/M6v;LX/MHt;)V
    .locals 2

    .line 0
    const/16 v1, 0x25

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 3
    .line 4
    invoke-direct {v0, p2, v1, p1}, Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/LpY;->A02(LX/0Yl;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final A02(LX/0Yl;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/LAy;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LAy;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/LAy;->A00:LX/LpY;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/LpY;->A02(LX/0Yl;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, LX/LAy;->A01:LX/LpY;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/LpY;->A02(LX/0Yl;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/LpY;->A00:LX/LpY;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/LpY;->A02(LX/0Yl;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, LX/LpY;->A01:LX/8Yp;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/0wr;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/LpY;

    .line 13
    .line 14
    iget-object v1, p0, LX/LpY;->A00:LX/LpY;

    .line 15
    .line 16
    iget-object v0, p1, LX/LpY;->A00:LX/LpY;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/LpY;->A01:LX/8Yp;

    .line 25
    .line 26
    iget-object v0, p1, LX/LpY;->A01:LX/8Yp;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    return v2

    .line 37
    :cond_2
    return v1
    .line 38
    .line 39
    .line 40
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/LpY;->A00:LX/LpY;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/0wv;->A06(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/LpY;->A01:LX/8Yp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/2addr v1, v2

    .line 18
    return v1
    .line 19
    .line 20
    .line 21
    .line 22
.end method
