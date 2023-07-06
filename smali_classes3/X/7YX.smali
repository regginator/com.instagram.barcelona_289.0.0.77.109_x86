.class public final LX/7YX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ap;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/6rk;

.field public final A03:LX/8U4;

.field public final A04:LX/7F0;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6rk;LX/8U4;LX/7F0;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7YX;->A04:LX/7F0;

    .line 4
    .line 5
    iput-object p1, p0, LX/7YX;->A02:LX/6rk;

    .line 6
    .line 7
    iput-object p2, p0, LX/7YX;->A03:LX/8U4;

    .line 8
    .line 9
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 10
    .line 11
    iput-object v0, p0, LX/7YX;->A00:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, p1, LX/6rk;->A03:Ljava/util/Map;

    .line 14
    .line 15
    const-string v0, "__infra__app_id"

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/4uX;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    iput-object v3, p0, LX/7YX;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, LX/6rk;->A01:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v0, v3

    .line 34
    :cond_0
    iput-object v0, p0, LX/7YX;->A05:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "__infra__screen_id"

    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, LX/7YX;->A07:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "__infra__ttrc_marker_id"

    .line 50
    .line 51
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "__infra__cache_ttl"

    .line 61
    .line 62
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x10

    .line 67
    .line 68
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x26f

    .line 76
    .line 77
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/util/SparseArray;

    .line 86
    .line 87
    iput-object v0, p0, LX/7YX;->A01:Landroid/util/SparseArray;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;Z)V
    .locals 3

    .line 0
    const-string v1, "__nav_data_type"

    .line 1
    .line 2
    const-string v0, "screen_query"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/7YX;->A06:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "key_app_id"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/7YX;->A04:LX/7F0;

    .line 19
    .line 20
    invoke-static {v0}, LX/7Dz;->A00(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "key_content_parse_result"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/7YX;->A02:LX/6rk;

    .line 30
    .line 31
    invoke-static {v0}, LX/7Dz;->A00(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v0, "key_screen_config"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/7YX;->A03:LX/8U4;

    .line 41
    .line 42
    invoke-static {v0}, LX/7Dz;->A00(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v0, "key_container_config"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/7YX;->A05:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "key_analytics_module"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "key_from_config_change"

    .line 59
    .line 60
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "key_screen_container_props_bundle"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final AR0()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7YX;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AxH()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "screen_query"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7YX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7YX;

    iget-object v1, p0, LX/7YX;->A04:LX/7F0;

    iget-object v0, p1, LX/7YX;->A04:LX/7F0;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7YX;->A02:LX/6rk;

    iget-object v0, p1, LX/7YX;->A02:LX/6rk;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7YX;->A03:LX/8U4;

    iget-object v0, p1, LX/7YX;->A03:LX/8U4;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7YX;->A04:LX/7F0;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7YX;->A02:LX/6rk;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7YX;->A03:LX/8U4;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ScreenContainerProps(parseResult="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/7YX;->A04:LX/7F0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", screenConfig="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7YX;->A02:LX/6rk;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", containerConfig="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/7YX;->A03:LX/8U4;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/4uR;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method
