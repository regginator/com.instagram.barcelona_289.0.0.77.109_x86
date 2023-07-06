.class public final LX/AZs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/GzF;
    .locals 2

    .line 0
    invoke-static {p0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "commerce/products/%s/group/"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "source_media_id"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p4}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p3}, LX/8fI;->A0X(LX/GpQ;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "device_width"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "include_variant_specific_sectional_items"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p7}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xac

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0, p6}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "marketer_id"

    .line 41
    .line 42
    invoke-virtual {p0, v0, p5}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-class v1, LX/97j;

    .line 46
    .line 47
    const-class v0, LX/AZt;

    .line 48
    .line 49
    invoke-static {p0, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static A01(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/BlB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    invoke-static {p0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    move-object v3, p2

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object v8, v7

    .line 15
    move v10, v9

    .line 16
    invoke-static/range {v3 .. v10}, LX/AZs;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/GzF;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x3

    .line 21
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;

    .line 22
    .line 23
    invoke-direct {v0, p2, p3, p4, v1}, Lcom/instagram/common/api/base/IDxACallbackShape4S1200000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 27
    .line 28
    invoke-static {p0, p1, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method
