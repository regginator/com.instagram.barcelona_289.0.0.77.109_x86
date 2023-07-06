.class public final LX/DRO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x3

    .line 4
    invoke-static {v3}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DRO;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v3}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DRO;->A02:Ljava/util/List;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-static {v3}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v0, v0

    .line 36
    if-ge v2, v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/DRO;->A01:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/DRO;->A02:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public static A00(LX/Ci1;Z)Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq v2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, ":"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "wrong_endpoint_map"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    return-object v0
.end method
