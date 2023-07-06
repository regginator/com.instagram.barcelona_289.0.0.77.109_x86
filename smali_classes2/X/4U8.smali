.class public final LX/4U8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rV;


# instance fields
.field public A00:LX/290;


# direct methods
.method public constructor <init>(LX/290;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4U8;->A00:LX/290;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final D8C(Landroid/database/Cursor;)LX/3Wa;
    .locals 4

    .line 0
    const-string v0, "uid"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const-string v0, "access_token"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v1, LX/3Wf;

    .line 31
    .line 32
    invoke-direct {v1, v3, v0, v0}, LX/3Wf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/3Wa;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/3Wa;-><init>(Ljava/lang/String;LX/3Wf;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    const-string v1, "Column not found."

    .line 42
    .line 43
    new-instance v0, LX/4UL;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/4UL;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    .line 49
    .line 50
.end method

.method public final D8D(Landroid/database/Cursor;LX/290;LX/28T;)LX/3Jp;
    .locals 2

    .line 0
    const-string v1, "LiteProvider not used in Frl."

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
    .locals 8

    .line 0
    const-string v0, "uid"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const-string v0, "access_token"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const-string v4, "FRL"

    .line 30
    .line 31
    iget-object v6, p0, LX/4U8;->A00:LX/290;

    .line 32
    .line 33
    new-instance v5, LX/4Um;

    .line 34
    .line 35
    invoke-direct {v5, p0}, LX/4Um;-><init>(LX/4U8;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/3Jp;

    .line 39
    .line 40
    move-object v7, p2

    .line 41
    invoke-direct/range {v1 .. v7}, LX/3Jp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/290;LX/28T;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    return-object v1

    .line 47
    :cond_1
    const-string v1, "Column not found."

    .line 48
    .line 49
    new-instance v0, LX/4UL;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/4UL;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
    .line 55
    .line 56
.end method

.method public final D8F(Landroid/database/Cursor;LX/27h;LX/27D;)Llibraries/access/src/main/base/common/FXDeviceItem;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
