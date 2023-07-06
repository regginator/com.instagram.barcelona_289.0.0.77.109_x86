.class public final LX/4U7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final D8C(Landroid/database/Cursor;)LX/3Wa;
    .locals 5

    .line 0
    const-string v0, "COL_USERNAME"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const-string v0, "COL_FULL_NAME"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v0, "COL_PROFILE_PHOTO_URL"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v0, "COL_SESSION_ID"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v3, v0, :cond_0

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    if-eq v2, v0, :cond_0

    .line 30
    .line 31
    if-eq v4, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, LX/3Wf;

    .line 49
    .line 50
    invoke-direct {v2, v3, v1, v0}, LX/3Wf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/3Wa;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, LX/3Wa;-><init>(Ljava/lang/String;LX/3Wf;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    const-string v1, "Column not found."

    .line 64
    .line 65
    new-instance v0, LX/4UL;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/4UL;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
.end method

.method public final D8D(Landroid/database/Cursor;LX/290;LX/28T;)LX/3Jp;
    .locals 2

    .line 0
    const-string v1, "LiteProvider not used in Instagram."

    .line 1
    .line 2
    new-instance v0, LX/4UL;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/4UL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final D8E(Landroid/database/Cursor;LX/28T;)LX/3Jp;
    .locals 10

    .line 0
    const-string v0, "COL_USERNAME"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const-string v0, "COL_FULL_NAME"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-string v0, "COL_PROFILE_PHOTO_URL"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v0, "COL_SESSION_ID"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v4, v0, :cond_0

    .line 26
    .line 27
    if-eq v3, v0, :cond_0

    .line 28
    .line 29
    if-eq v2, v0, :cond_0

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "INSTAGRAM"

    .line 45
    .line 46
    sget-object v8, LX/290;->A05:LX/290;

    .line 47
    .line 48
    new-instance v7, LX/4Us;

    .line 49
    .line 50
    invoke-direct {v7, p1, p0, v3, v2}, LX/4Us;-><init>(Landroid/database/Cursor;LX/4U7;II)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LX/3Jp;

    .line 54
    .line 55
    move-object v9, p2

    .line 56
    invoke-direct/range {v3 .. v9}, LX/3Jp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/290;LX/28T;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_0
    const-string v1, "Column not found."

    .line 61
    .line 62
    new-instance v0, LX/4UL;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/4UL;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final D8F(Landroid/database/Cursor;LX/27h;LX/27D;)Llibraries/access/src/main/base/common/FXDeviceItem;
    .locals 4

    .line 0
    const-string v0, "id"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/290;->A05:LX/290;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 14
    .line 15
    invoke-direct {v0, v1, v3, v2, p2}, Llibraries/access/src/main/base/common/FXDeviceItem;-><init>(Ljava/lang/Long;Ljava/lang/String;LX/290;LX/27h;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
