.class public final LX/DPy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "_data"

    .line 1
    .line 2
    const-string v0, "description"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/DPy;->A00:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final A00(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, "description"

    .line 9
    .line 10
    filled-new-array {v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v5, 0x0

    .line 15
    const p1, 0x586de750

    .line 16
    .line 17
    .line 18
    move-object v6, v5

    .line 19
    move-object p0, v5

    .line 20
    invoke-static/range {v3 .. v9}, LX/0pA;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    return-object v5

    .line 47
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object v5
    .line 51
    .line 52
.end method
