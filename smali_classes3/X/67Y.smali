.class public final enum LX/67Y;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/HashMap;

.field public static final A03:Ljava/io/File;

.field public static final synthetic A04:[LX/67Y;

.field public static final enum A05:LX/67Y;

.field public static final enum A06:LX/67Y;

.field public static final enum A07:LX/67Y;

.field public static final enum A08:LX/67Y;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "ROOT_PATH"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "root-path"

    .line 4
    .line 5
    new-instance v6, LX/67Y;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0, v5}, LX/67Y;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-string v1, "FILES_PATH"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v0, "files-path"

    .line 14
    .line 15
    new-instance v7, LX/67Y;

    .line 16
    .line 17
    invoke-direct {v7, v1, v3, v0, v3}, LX/67Y;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    sput-object v7, LX/67Y;->A08:LX/67Y;

    .line 21
    .line 22
    const-string v2, "CACHE_PATH"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v0, "cache-path"

    .line 26
    .line 27
    new-instance v8, LX/67Y;

    .line 28
    .line 29
    invoke-direct {v8, v2, v1, v0, v3}, LX/67Y;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v8, LX/67Y;->A05:LX/67Y;

    .line 33
    .line 34
    const-string v2, "EXTERNAL_PATH"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v0, "external-path"

    .line 38
    .line 39
    new-instance v9, LX/67Y;

    .line 40
    .line 41
    invoke-direct {v9, v2, v1, v0, v5}, LX/67Y;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v2, "EXTERNAL_FILES_PATH"

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "external-files-path"

    .line 48
    .line 49
    new-instance v10, LX/67Y;

    .line 50
    .line 51
    invoke-direct {v10, v2, v1, v0, v5}, LX/67Y;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    sput-object v10, LX/67Y;->A07:LX/67Y;

    .line 55
    .line 56
    const-string v2, "EXTERNAL_CACHE_PATH"

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    const-string v0, "external-cache-path"

    .line 60
    .line 61
    new-instance v11, LX/67Y;

    .line 62
    .line 63
    invoke-direct {v11, v2, v1, v0, v5}, LX/67Y;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    sput-object v11, LX/67Y;->A06:LX/67Y;

    .line 67
    .line 68
    filled-new-array/range {v6 .. v11}, [LX/67Y;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/67Y;->A04:[LX/67Y;

    .line 73
    .line 74
    const-string v0, "/"

    .line 75
    .line 76
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/67Y;->A03:Ljava/io/File;

    .line 81
    .line 82
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/67Y;->A02:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-static {}, LX/67Y;->values()[LX/67Y;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    array-length v3, v4

    .line 93
    :goto_0
    if-ge v5, v3, :cond_0

    .line 94
    .line 95
    aget-object v2, v4, v5

    .line 96
    .line 97
    sget-object v1, LX/67Y;->A02:Ljava/util/HashMap;

    .line 98
    .line 99
    iget-object v0, v2, LX/67Y;->A00:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/67Y;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/67Y;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static valueOf(Ljava/lang/String;)LX/67Y;
    .locals 1

    .line 0
    const-class v0, LX/67Y;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/67Y;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/67Y;
    .locals 1

    .line 0
    sget-object v0, LX/67Y;->A04:[LX/67Y;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/67Y;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LX/67Y;->A03:Ljava/io/File;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_5
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
