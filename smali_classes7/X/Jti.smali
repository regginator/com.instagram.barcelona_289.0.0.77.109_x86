.class public final LX/Jti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kxk;


# static fields
.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v2, ""

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v3, " OR ROLLBACK "

    .line 4
    .line 5
    const-string v4, " OR ABORT "

    .line 6
    .line 7
    const-string v5, " OR FAIL "

    .line 8
    .line 9
    const-string v6, " OR IGNORE "

    .line 10
    .line 11
    const-string v7, " OR REPLACE "

    .line 12
    .line 13
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/Jti;->A01:[Ljava/lang/String;

    .line 18
    .line 19
    new-array v0, v1, [Ljava/lang/String;

    .line 20
    .line 21
    sput-object v0, LX/Jti;->A02:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jti;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p0, LX/Jti;

    .line 1
    .line 2
    iget-object p0, p0, LX/Jti;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final AAH()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jti;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    const v0, 0x2908bdfa

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0p1;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AAI()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/Jti;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    const v5, 0x1fb6f833

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x6

    .line 12
    const/16 v4, 0x15

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/0p1;->A00:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final ADk(Ljava/lang/String;)LX/KvC;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Jti;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/I5H;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/I5H;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final AHS(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "DELETE FROM "

    .line 5
    .line 6
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, " WHERE "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v1}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, LX/Jti;->ADk(Ljava/lang/String;)LX/KvC;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/Jtp;->A02:LX/JJP;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p3}, LX/JJP;->A00(LX/Emb;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, LX/KvC;->AKz()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final AKK()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jti;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    const v0, 0x4f79d390

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0p1;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AKk(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Jti;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    const v0, -0xa57638e

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0p1;->A00(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x7a04830f

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0p1;->A00(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final AKl(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-string v2, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 1
    .line 2
    invoke-static {v2, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Jti;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    const v0, 0x70b3e8fa

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0p1;->A00(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x6b856b49

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0p1;->A00(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final BQl(Landroid/content/ContentValues;Ljava/lang/String;I)J
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Jti;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    const v0, 0x12e101ea    # 1.4199968E-27f

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0p1;->A00(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p2, v0, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const v0, -0x4dd60d9b

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0p1;->A00(I)V

    .line 21
    .line 22
    .line 23
    return-wide v1
    .line 24
.end method

.method public final CYw(LX/8Xe;)Landroid/database/Cursor;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape173S0100000_I2;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape173S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/Jti;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    new-instance v3, LX/7IR;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/7IR;-><init>(LX/0Y5;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, LX/8Xe;->BDW()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/Jti;->A02:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final CYx(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/Jtp;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LX/Jtp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/Jti;->CYw(LX/8Xe;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jti;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
