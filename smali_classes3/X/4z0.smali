.class public final LX/4z0;
.super Landroid/text/TextPaint;
.source ""


# instance fields
.field public A00:LX/75i;

.field public A01:LX/ClE;

.field public A02:LX/75U;

.field public final A03:LX/Ku1;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX/4z0;->density:F

    .line 5
    .line 6
    new-instance v0, LX/Jr6;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/Jr6;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4z0;->A03:LX/Ku1;

    .line 12
    .line 13
    sget-object v0, LX/75U;->A02:LX/75U;

    .line 14
    .line 15
    iput-object v0, p0, LX/4z0;->A02:LX/75U;

    .line 16
    .line 17
    sget-object v0, LX/75i;->A03:LX/75i;

    .line 18
    .line 19
    iput-object v0, p0, LX/4z0;->A00:LX/75i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/JJM;FJ)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/I1V;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/I1V;

    .line 6
    .line 7
    iget-wide v1, v0, LX/I1V;->A00:J

    .line 8
    .line 9
    sget-wide v3, LX/Lxr;->A06:J

    .line 10
    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, LX/4z0;->A03:LX/Ku1;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, LX/Ku1;->AQW()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1
    invoke-virtual {p1, v2, v0, p3, p4}, LX/JJM;->A00(LX/Ku1;FJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {p2, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    instance-of v0, p1, LX/I1U;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-wide v1, LX/7F9;->A01:J

    .line 44
    .line 45
    cmp-long v0, p3, v1

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-nez p1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/4z0;->A03:LX/Ku1;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {v1, v0}, LX/Ku1;->CqG(Landroid/graphics/Shader;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final A01(LX/75i;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4z0;->A00:LX/75i;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/4z0;->A00:LX/75i;

    .line 11
    .line 12
    sget-object v0, LX/75i;->A03:LX/75i;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LX/4z0;->clearShadowLayer()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v5, p0, LX/4z0;->A00:LX/75i;

    .line 25
    .line 26
    iget v4, v5, LX/75i;->A00:F

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    cmpg-float v0, v4, v0

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    :cond_2
    iget-wide v0, v5, LX/75i;->A02:J

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/7G9;->A01(J)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v0, v1}, LX/7G9;->A02(J)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-wide v0, v5, LX/75i;->A01:J

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/Lvn;->A01(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v4, v3, v2, v0}, LX/4z0;->setShadowLayer(FFFI)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final A02(LX/ClE;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4z0;->A01:LX/ClE;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/4z0;->A01:LX/ClE;

    .line 11
    .line 12
    sget-object v0, LX/Bvw;->A00:LX/Bvw;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/4z0;->A03:LX/Ku1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v1, v0}, LX/Ku1;->Cqo(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    instance-of v0, p1, LX/I1W;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, LX/4z0;->A03:LX/Ku1;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {v2, v0}, LX/Ku1;->Cqo(I)V

    .line 35
    .line 36
    .line 37
    check-cast p1, LX/I1W;

    .line 38
    .line 39
    iget v0, p1, LX/I1W;->A01:F

    .line 40
    .line 41
    invoke-interface {v2, v0}, LX/Ku1;->Cqn(F)V

    .line 42
    .line 43
    .line 44
    iget v1, p1, LX/I1W;->A00:F

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    check-cast v0, LX/Jr6;

    .line 48
    .line 49
    iget-object v0, v0, LX/Jr6;->A01:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 52
    .line 53
    .line 54
    iget v0, p1, LX/I1W;->A03:I

    .line 55
    .line 56
    invoke-interface {v2, v0}, LX/Ku1;->Cqm(I)V

    .line 57
    .line 58
    .line 59
    iget v0, p1, LX/I1W;->A02:I

    .line 60
    .line 61
    invoke-interface {v2, v0}, LX/Ku1;->Cql(I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {v2, v0}, LX/Ku1;->CoM(LX/KuD;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final A03(LX/75U;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4z0;->A02:LX/75U;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/4z0;->A02:LX/75U;

    .line 11
    .line 12
    sget-object v0, LX/75U;->A03:LX/75U;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget v1, p1, LX/75U;->A00:I

    .line 19
    .line 20
    or-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, LX/4z0;->setUnderlineText(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/4z0;->A02:LX/75U;

    .line 30
    .line 31
    sget-object v0, LX/75U;->A01:LX/75U;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget v1, v1, LX/75U;->A00:I

    .line 37
    .line 38
    or-int/lit8 v0, v1, 0x2

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, LX/4z0;->setStrikeThruText(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
.end method
