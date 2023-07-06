.class public final LX/35Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:LX/3Jc;

.field public static final A04:LX/3Jc;

.field public static final A05:LX/3Jc;

.field public static final A06:LX/4mJ;

.field public static final A07:LX/4mJ;

.field public static final A08:LX/4mJ;

.field public static final A09:LX/4mJ;

.field public static final A0A:LX/4mJ;

.field public static final A0B:LX/4mJ;

.field public static final A0C:LX/4mJ;

.field public static final A0D:LX/4mJ;

.field public static final A0E:LX/4mJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v4, "name"

    .line 1
    .line 2
    const-string v3, "value"

    .line 3
    .line 4
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "user_values"

    .line 9
    .line 10
    const-string v0, "name=\'active_session_info\'"

    .line 11
    .line 12
    new-instance v14, LX/3Jc;

    .line 13
    .line 14
    invoke-direct {v14, v2, v0, v1}, LX/3Jc;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v14, LX/35Z;->A03:LX/3Jc;

    .line 18
    .line 19
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "name=\'saved_session_info\'"

    .line 24
    .line 25
    new-instance v13, LX/3Jc;

    .line 26
    .line 27
    invoke-direct {v13, v2, v0, v1}, LX/3Jc;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v13, LX/35Z;->A05:LX/3Jc;

    .line 31
    .line 32
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "name=\'all_session_info\'"

    .line 37
    .line 38
    new-instance v12, LX/3Jc;

    .line 39
    .line 40
    invoke-direct {v12, v2, v0, v1}, LX/3Jc;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v12, LX/35Z;->A04:LX/3Jc;

    .line 44
    .line 45
    sget-object v4, LX/27D;->A01:LX/27D;

    .line 46
    .line 47
    sget-object v11, LX/0s4;->A0c:LX/0s3;

    .line 48
    .line 49
    const-string v3, "content://com.facebook.katana.liteprovider.FirstPartyUserValuesLiteProvider/user_values"

    .line 50
    .line 51
    const-string v2, "com.facebook.katana"

    .line 52
    .line 53
    invoke-static {v11, v3, v2, v14, v4}, LX/4mJ;->A01(LX/0s3;Ljava/lang/String;Ljava/lang/String;LX/3Jc;LX/27D;)LX/4mJ;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    sput-object v10, LX/35Z;->A09:LX/4mJ;

    .line 58
    .line 59
    const-string v1, "content://com.facebook.wakizashi.liteprovider.FirstPartyUserValuesLiteProvider/user_values"

    .line 60
    .line 61
    const-string v0, "com.facebook.wakizashi"

    .line 62
    .line 63
    invoke-static {v11, v1, v0, v14, v4}, LX/4mJ;->A01(LX/0s3;Ljava/lang/String;Ljava/lang/String;LX/3Jc;LX/27D;)LX/4mJ;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    sput-object v9, LX/35Z;->A06:LX/4mJ;

    .line 68
    .line 69
    invoke-static {v11, v3, v2, v13, v4}, LX/4mJ;->A01(LX/0s3;Ljava/lang/String;Ljava/lang/String;LX/3Jc;LX/27D;)LX/4mJ;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sput-object v8, LX/35Z;->A0B:LX/4mJ;

    .line 74
    .line 75
    invoke-static {v11, v1, v0, v13, v4}, LX/4mJ;->A01(LX/0s3;Ljava/lang/String;Ljava/lang/String;LX/3Jc;LX/27D;)LX/4mJ;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sput-object v7, LX/35Z;->A08:LX/4mJ;

    .line 80
    .line 81
    invoke-static {v11, v3, v2, v12, v4}, LX/4mJ;->A01(LX/0s3;Ljava/lang/String;Ljava/lang/String;LX/3Jc;LX/27D;)LX/4mJ;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sput-object v6, LX/35Z;->A0A:LX/4mJ;

    .line 86
    .line 87
    invoke-static {v11, v1, v0, v12, v4}, LX/4mJ;->A01(LX/0s3;Ljava/lang/String;Ljava/lang/String;LX/3Jc;LX/27D;)LX/4mJ;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sput-object v5, LX/35Z;->A07:LX/4mJ;

    .line 92
    .line 93
    sget-object v4, LX/27D;->A05:LX/27D;

    .line 94
    .line 95
    const-string v3, "content://com.facebook.orca.liteprovider.FamilyAppsUserValuesLiteProvider/user_values"

    .line 96
    .line 97
    const-string v1, "com.facebook.orca"

    .line 98
    .line 99
    invoke-static {v11, v3, v1, v14, v4}, LX/4mJ;->A01(LX/0s3;Ljava/lang/String;Ljava/lang/String;LX/3Jc;LX/27D;)LX/4mJ;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LX/35Z;->A0C:LX/4mJ;

    .line 104
    .line 105
    invoke-static {v11, v3, v1, v13, v4}, LX/4mJ;->A01(LX/0s3;Ljava/lang/String;Ljava/lang/String;LX/3Jc;LX/27D;)LX/4mJ;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sput-object v2, LX/35Z;->A0E:LX/4mJ;

    .line 110
    .line 111
    invoke-static {v11, v3, v1, v12, v4}, LX/4mJ;->A01(LX/0s3;Ljava/lang/String;Ljava/lang/String;LX/3Jc;LX/27D;)LX/4mJ;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sput-object v1, LX/35Z;->A0D:LX/4mJ;

    .line 116
    .line 117
    filled-new-array {v10, v9, v0}, [LX/4mJ;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, LX/35Z;->A00:Ljava/util/List;

    .line 126
    .line 127
    filled-new-array {v8, v7, v2}, [LX/4mJ;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, LX/35Z;->A02:Ljava/util/List;

    .line 136
    .line 137
    filled-new-array {v6, v5, v1}, [LX/4mJ;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, LX/35Z;->A01:Ljava/util/List;

    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
.end method
