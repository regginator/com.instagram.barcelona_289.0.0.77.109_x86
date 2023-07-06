.class public final LX/Aw9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoQ;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:LX/AnE;

.field public final A03:Z

.field public final A04:D

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/AnE;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Aw9;->A02:LX/AnE;

    .line 8
    .line 9
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x81044d000108fcL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/Aw9;->A03:Z

    .line 21
    .line 22
    const-wide v0, 0x81044d000208fdL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LX/Aw9;->A05:Z

    .line 32
    .line 33
    const-wide v0, 0x84044d00040044L    # 3.5631086600056377E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, LX/Aw9;->A04:D

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public static final A00(LX/Aw9;I)D
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Aw9;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Aw9;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const-wide p0, 0x3fa999999999999aL    # 0.05

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :cond_0
    return-wide p0

    .line 20
    :cond_1
    iget-wide p0, p0, LX/Aw9;->A04:D

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmpl-double v0, p0, v1

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 29
    .line 30
    return-wide p0
.end method

.method public static final A01(LX/8yd;LX/Aw9;IZ)V
    .locals 6

    .line 0
    iget-object v3, p1, LX/Aw9;->A02:LX/AnE;

    .line 1
    .line 2
    iget-object v0, v3, LX/AnE;->A03:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v3, p3, v0}, LX/AnE;->A0S(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v3}, LX/AnE;->A02(LX/AnE;)LX/ASQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move v5, p2

    .line 14
    invoke-virtual {v0, p2}, LX/ASQ;->A01(I)LX/Bpk;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    invoke-static {p0}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/AnE;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iput p2, v3, LX/AnE;->A00:I

    .line 28
    .line 29
    iput-object v2, v3, LX/AnE;->A02:LX/Bpk;

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-static {v1, v3}, LX/B8p;->A00(LX/8yd;LX/AnE;)LX/8q1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/8q1;->A07:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v4, "start"

    .line 41
    .line 42
    move p1, p0

    .line 43
    move p2, p0

    .line 44
    invoke-static/range {v1 .. v8}, LX/AnE;->A08(LX/8yd;LX/Bpk;LX/AnE;Ljava/lang/String;IZZZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
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
.end method


# virtual methods
.method public final CA8(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Aw9;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Aw9;->A02:LX/AnE;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/AnE;->A0R(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final CA9(I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Aw9;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Aw9;->A02:LX/AnE;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v0}, LX/AnE;->A0R(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1, p1}, LX/AnE;->A0H(LX/8yd;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final CAH(II)V
    .locals 1

    .line 0
    if-eq p1, p2, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/Aw9;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/Aw9;->A01:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final synthetic CAK(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CAn()V
    .locals 0

    return-void
.end method

.method public final CIu(FF)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Aw9;->A02:LX/AnE;

    .line 1
    .line 2
    iget-object v3, v1, LX/AnE;->A0G:LX/GaM;

    .line 3
    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    cmpl-float v0, p1, p2

    .line 8
    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    iget-object v1, v1, LX/AnE;->A0E:LX/G4g;

    .line 12
    .line 13
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    :goto_0
    iput-object v0, v1, LX/G4g;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_0
    float-to-int v1, p1

    .line 18
    int-to-float v0, v2

    .line 19
    rem-float/2addr p1, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    cmpg-float v0, p1, v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    :cond_1
    invoke-virtual {v3, v1, v2}, LX/GaM;->A03(II)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    cmpg-float v0, p1, p2

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LX/AnE;->A0E:LX/G4g;

    .line 35
    .line 36
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method

.method public final CJ2(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/4uV;->A0D(Ljava/lang/Number;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    if-ne v1, v3, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, LX/Aw9;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/Aw9;->A02:LX/AnE;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/AnE;->A0E()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00I;->A0b(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/AnE;->A03:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v2, LX/AnE;->A0C:LX/APX;

    .line 32
    .line 33
    iget-object v0, v0, LX/APX;->A00:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/00I;->A0e(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, LX/AnE;->A0B(LX/AnE;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-boolean v0, p0, LX/Aw9;->A01:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LX/Aw9;->A02:LX/AnE;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/AnE;->A0F()V

    .line 68
    .line 69
    .line 70
    iput-boolean v3, p0, LX/Aw9;->A01:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, LX/Aw9;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    :cond_3
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final synthetic COZ()V
    .locals 0

    return-void
.end method

.method public final synthetic COc(LX/8yd;I)V
    .locals 0

    return-void
.end method
