.class public final LX/MT6;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "LX/LwK;",
        "Ljava/util/HashSet<",
        "LX/Jgh;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "Huawei"

    .line 4
    .line 5
    const-string v0, "HUAWEI GRA-CL00"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/LwK;->A00(Ljava/lang/String;Ljava/lang/String;)LX/LwK;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v2, 0x5a0

    .line 12
    .line 13
    const/16 v1, 0x438

    .line 14
    .line 15
    new-instance v0, LX/Jgh;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/Jgh;-><init>(II)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [LX/Jgh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/LqH;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "HUAWEI GRA-CL10"

    .line 32
    .line 33
    invoke-static {v0, p0}, LX/MT6;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "HUAWEI GRA-L09"

    .line 37
    .line 38
    invoke-static {v0, p0}, LX/MT6;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "HUAWEI GRA-TL00"

    .line 42
    .line 43
    invoke-static {v0, p0}, LX/MT6;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "HUAWEI GRA-UL00"

    .line 47
    .line 48
    invoke-static {v0, p0}, LX/MT6;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "HUAWEI GRA-UL10"

    .line 52
    .line 53
    invoke-static {v0, p0}, LX/MT6;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "HUAWEI MT7-CL00"

    .line 57
    .line 58
    invoke-static {v0, p0}, LX/MT6;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "HUAWEI MT7-J1"

    .line 62
    .line 63
    invoke-static {v0, p0}, LX/MT6;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "HUAWEI MT7-L09"

    .line 67
    .line 68
    invoke-static {v0, p0}, LX/MT6;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "HUAWEI MT7-TL00"

    .line 72
    .line 73
    invoke-static {v0, p0}, LX/MT6;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "HUAWEI MT7-TL10"

    .line 77
    .line 78
    invoke-static {v0, p0}, LX/MT6;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "HUAWEI MT7-UL00"

    .line 82
    .line 83
    invoke-static {v0, p0}, LX/MT6;->A00(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A00(Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 4

    .line 0
    const-string v0, "Huawei"

    .line 1
    .line 2
    const/16 v3, 0x5a0

    .line 3
    .line 4
    const/16 v2, 0x438

    .line 5
    .line 6
    new-instance v1, LX/LwK;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, LX/LwK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/Jgh;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2}, LX/Jgh;-><init>(II)V

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [LX/Jgh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/LqH;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
