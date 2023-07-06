.class public final LX/5Lv;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/8eW;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/SettingId;

.field public final A01:LX/9zX;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/SettingId;LX/9zX;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0, p4}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p5}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/5Lv;->A00:Lcom/instagram/api/schemas/SettingId;

    .line 15
    .line 16
    iput-boolean p6, p0, LX/5Lv;->A06:Z

    .line 17
    .line 18
    iput-boolean p7, p0, LX/5Lv;->A05:Z

    .line 19
    .line 20
    iput-object p3, p0, LX/5Lv;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, LX/5Lv;->A03:Ljava/util/List;

    .line 23
    .line 24
    iput-object p2, p0, LX/5Lv;->A01:LX/9zX;

    .line 25
    .line 26
    iput-object p5, p0, LX/5Lv;->A04:Ljava/util/Map;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final BM6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5Lv;->A06:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5Lv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5Lv;

    .line 9
    .line 10
    iget-object v1, p0, LX/5Lv;->A00:Lcom/instagram/api/schemas/SettingId;

    .line 11
    .line 12
    iget-object v0, p1, LX/5Lv;->A00:Lcom/instagram/api/schemas/SettingId;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/5Lv;->A06:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/5Lv;->A06:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/5Lv;->A05:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/5Lv;->A05:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/5Lv;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/5Lv;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/5Lv;->A03:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p1, LX/5Lv;->A03:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/5Lv;->A01:LX/9zX;

    .line 49
    .line 50
    iget-object v0, p1, LX/5Lv;->A01:LX/9zX;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/5Lv;->A04:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v0, p1, LX/5Lv;->A04:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v2

    .line 69
    :cond_1
    return v3
    .line 70
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Lv;->A00:Lcom/instagram/api/schemas/SettingId;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/5Lv;->A06:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-boolean v0, p0, LX/5Lv;->A05:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_1
    add-int/2addr v1, v2

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/5Lv;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/5Lv;->A03:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/5Lv;->A01:LX/9zX;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/5Lv;->A04:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method
