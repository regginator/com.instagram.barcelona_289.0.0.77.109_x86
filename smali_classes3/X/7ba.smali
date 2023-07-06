.class public final LX/7ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aE;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:LX/8e9;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public synthetic constructor <init>(LX/8e9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIJZZ)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    and-int/lit8 v0, p6, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v2

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x40

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 11
    .line 12
    :cond_1
    and-int/lit16 v0, p6, 0x100

    .line 13
    .line 14
    invoke-static {v0, p9}, LX/0ww;->A1U(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    and-int/lit16 v0, p6, 0x200

    .line 19
    .line 20
    invoke-static {v0, p10}, LX/0ww;->A1U(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {p2, v0, p3}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p4, p0, LX/7ba;->A06:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, LX/7ba;->A05:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-wide p7, p0, LX/7ba;->A02:J

    .line 44
    .line 45
    iput-object p3, p0, LX/7ba;->A04:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object p1, p0, LX/7ba;->A03:LX/8e9;

    .line 48
    .line 49
    iput-object v2, p0, LX/7ba;->A07:Ljava/util/List;

    .line 50
    .line 51
    iput-boolean v3, p0, LX/7ba;->A09:Z

    .line 52
    .line 53
    iput-boolean v1, p0, LX/7ba;->A08:Z

    .line 54
    .line 55
    iput p5, p0, LX/7ba;->A00:F

    .line 56
    .line 57
    const/high16 v0, 0x42c80000    # 100.0f

    .line 58
    .line 59
    mul-float/2addr p5, v0

    .line 60
    iput p5, p0, LX/7ba;->A01:F

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final AcC()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ba;->A07:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic Agw()LX/8Rb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ba;->A03:LX/8e9;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AjZ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7ba;->A08:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final AqT()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ba;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AxO()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7ba;->A09:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final AzA()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final B1M()F
    .locals 1

    .line 0
    iget v0, p0, LX/7ba;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BE6()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ba;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BH4()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7ba;->A02:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method
