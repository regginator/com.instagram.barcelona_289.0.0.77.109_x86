.class public final synthetic LX/KAg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knp;


# instance fields
.field public final A00:LX/KAf;


# direct methods
.method public constructor <init>(LX/KAf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KAg;->A00:LX/KAf;

    return-void
.end method


# virtual methods
.method public final DCX()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/KAg;->A00:LX/KAf;

    .line 1
    .line 2
    iget-object v1, v0, LX/KAf;->A00:Landroid/content/ContentResolver;

    .line 3
    .line 4
    iget-object v2, v0, LX/KAf;->A02:Landroid/net/Uri;

    .line 5
    .line 6
    sget-object v5, LX/KAf;->A07:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const v7, 0x16c9bd2c

    .line 10
    .line 11
    .line 12
    move-object v4, v3

    .line 13
    move-object v6, v3

    .line 14
    invoke-static/range {v1 .. v7}, LX/0pA;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    return-object v2

    .line 25
    :cond_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    const/16 v0, 0x100

    .line 40
    .line 41
    if-gt v1, v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :try_start_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    new-instance v2, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, Ljava/util/HashMap;-><init>(IF)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_0
    new-instance v2, LX/08R;

    .line 53
    .line 54
    invoke-direct {v2, v1}, LX/08R;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
.end method
