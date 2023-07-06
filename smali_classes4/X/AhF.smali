.class public final LX/AhF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AhF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AhF;

    invoke-direct {v0}, LX/AhF;-><init>()V

    sput-object v0, LX/AhF;->A00:LX/AhF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/user/model/User;Ljava/lang/Integer;)Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    rsub-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const-string v0, "Mention"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/8fB;->A0o(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0L()LX/Blp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/Blp;->AlZ()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0L()LX/Blp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, LX/Blp;->Apn()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-static {v1, v2}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0L()LX/Blp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, LX/Blp;->Apn()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;

    .line 75
    .line 76
    :cond_1
    return-object v0

    .line 77
    :cond_2
    move-object v1, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v0, "Tag"

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method
