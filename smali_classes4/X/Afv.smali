.class public final LX/Afv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:D

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:LX/Bhc;

.field public A0I:Ljava/lang/Float;

.field public A0J:Ljava/lang/Float;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/util/Map;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public final A0k:Ljava/util/List;

.field public final A0l:Ljava/util/List;

.field public final A0m:Ljava/util/Map;

.field public final A0n:Ljava/util/Map;

.field public final A0o:Ljava/util/Map;

.field public final A0p:Ljava/util/Map;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Afv;->A0o:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Afv;->A0n:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Afv;->A0m:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Afv;->A0p:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Afv;->A0l:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Afv;->A0k:Ljava/util/List;

    .line 38
    .line 39
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, p0, LX/Afv;->A0L:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, LX/Afv;->A0B:I

    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    iput-wide v0, p0, LX/Afv;->A0E:J

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput v2, p0, LX/Afv;->A09:I

    .line 52
    .line 53
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 54
    .line 55
    iput-wide v0, p0, LX/Afv;->A02:D

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, LX/Afv;->A0b:Z

    .line 59
    .line 60
    iput-boolean v0, p0, LX/Afv;->A0c:Z

    .line 61
    .line 62
    iput-boolean v2, p0, LX/Afv;->A0Q:Z

    .line 63
    .line 64
    iput-boolean p1, p0, LX/Afv;->A0j:Z

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

.method public static A00(LX/Afv;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/Afv;->A0l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/ref/Reference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Bi3;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p0, p1}, LX/Bi3;->CEx(LX/Afv;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
    .line 30
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Afv;->A0o:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Afv;->A0n:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Afv;->A0m:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Afv;->A0p:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Afv;->A0k:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/Afv;->A0L:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, LX/Afv;->A07:F

    .line 31
    .line 32
    iget-boolean v0, p0, LX/Afv;->A0j:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p0, v0}, LX/Afv;->A00(LX/Afv;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/Afv;->A0l:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    iput-wide v3, p0, LX/Afv;->A03:D

    .line 48
    .line 49
    iput-wide v3, p0, LX/Afv;->A04:D

    .line 50
    .line 51
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 52
    .line 53
    iput-wide v0, p0, LX/Afv;->A02:D

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput v2, p0, LX/Afv;->A0C:I

    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    iput-wide v0, p0, LX/Afv;->A0F:J

    .line 61
    .line 62
    iput-wide v0, p0, LX/Afv;->A0G:J

    .line 63
    .line 64
    iput-wide v3, p0, LX/Afv;->A00:D

    .line 65
    .line 66
    iput-wide v3, p0, LX/Afv;->A01:D

    .line 67
    .line 68
    iput-wide v3, p0, LX/Afv;->A05:D

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, LX/Afv;->A0K:Ljava/lang/Integer;

    .line 72
    .line 73
    iput v2, p0, LX/Afv;->A0A:I

    .line 74
    .line 75
    iput-boolean v2, p0, LX/Afv;->A0U:Z

    .line 76
    .line 77
    iput-boolean v2, p0, LX/Afv;->A0g:Z

    .line 78
    .line 79
    iput-boolean v2, p0, LX/Afv;->A0V:Z

    .line 80
    .line 81
    iput-object v0, p0, LX/Afv;->A0I:Ljava/lang/Float;

    .line 82
    .line 83
    iput-object v0, p0, LX/Afv;->A0J:Ljava/lang/Float;

    .line 84
    .line 85
    iput-boolean v2, p0, LX/Afv;->A0d:Z

    .line 86
    .line 87
    iput-boolean v2, p0, LX/Afv;->A0e:Z

    .line 88
    .line 89
    iput-boolean v2, p0, LX/Afv;->A0Q:Z

    .line 90
    .line 91
    return-void
    .line 92
.end method

.method public final A02(F)V
    .locals 1

    .line 0
    cmpl-float v0, p1, p1

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 5
    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 11
    .line 12
    cmpl-float v0, p1, v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :goto_0
    iput p1, p0, LX/Afv;->A07:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, v0}, LX/Afv;->A00(LX/Afv;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget p1, p0, LX/Afv;->A07:F

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final A03(LX/Bi3;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Afv;->A0l:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v1}, LX/4uV;->A0r(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A04(LX/Bi3;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Afv;->A0l:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v1}, LX/4uV;->A0r(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Afv;->A0o:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    invoke-static {p1, v2, v0}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A06(Z)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/Afv;->A0g:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/Afv;->A0g:Z

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p0, v0}, LX/Afv;->A00(LX/Afv;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-wide v1, p0, LX/Afv;->A01:D

    .line 15
    .line 16
    cmpl-double v0, v1, v5

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, LX/Afv;->A0F:J

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sub-long/2addr v0, v3

    .line 33
    invoke-static {v0, v1}, LX/8fG;->A00(J)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, LX/Afv;->A01:D

    .line 38
    .line 39
    :cond_1
    iget-wide v1, p0, LX/Afv;->A05:D

    .line 40
    .line 41
    cmpl-double v0, v1, v5

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-wide v3, p0, LX/Afv;->A0G:J

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sub-long/2addr v0, v3

    .line 58
    invoke-static {v0, v1}, LX/8fG;->A00(J)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, LX/Afv;->A05:D

    .line 63
    .line 64
    :cond_2
    return-void
.end method
