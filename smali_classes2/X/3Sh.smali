.class public final LX/3Sh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "com.facebook.wakizashi"

    .line 1
    .line 2
    const-string v1, "com.facebook.katana"

    .line 3
    .line 4
    const-string v2, "com.facebook.lite"

    .line 5
    .line 6
    const-string v3, "com.facebook.orca"

    .line 7
    .line 8
    const-string v4, "com.oculus.twilight"

    .line 9
    .line 10
    const-string v5, "com.instagram.android"

    .line 11
    .line 12
    const-string v6, "com.instagram.barcelona"

    .line 13
    .line 14
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/4V5;->A04([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/3Sh;->A00:Ljava/util/HashSet;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v1, p1, LX/3j8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v2}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v4, p0, LX/5vO;->A00:LX/75D;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-object v8

    .line 21
    :cond_0
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v7, "android.intent.action.VIEW"

    .line 30
    .line 31
    new-instance v6, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v6, v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/high16 v0, 0x10000

    .line 41
    .line 42
    invoke-virtual {v1, v6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 68
    .line 69
    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 70
    .line 71
    sget-object v1, LX/3Sh;->A00:Ljava/util/HashSet;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object v0, v8

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v5}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {}, LX/0td;->A00()LX/0td;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/0td;->A06()LX/05M;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v4, LX/75D;->A00:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v1, v0, v6}, LX/0ED;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    return-object v8

    .line 113
    :cond_5
    if-eqz v9, :cond_4

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-static {v9}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Landroid/content/Intent;

    .line 126
    .line 127
    invoke-direct {v1, v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, LX/75D;->A00:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/0jI;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    return-object v8
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
