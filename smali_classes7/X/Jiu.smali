.class public abstract LX/Jiu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final version:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Jiu;->version:I

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroidx/room/IDxDelegateShape66S0100000_6_I2;LX/Kxk;)LX/Jm3;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/room/IDxDelegateShape66S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/Jm3;

    .line 3
    .line 4
    iput-object p1, p0, LX/Jm3;->mDatabase:LX/Kxk;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/Jm3;->internalInitInvalidationTracker(LX/Kxk;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A01(Landroidx/room/IDxDelegateShape66S0100000_6_I2;LX/Kxk;Ljava/lang/String;)LX/Jm3;
    .locals 0

    .line 0
    invoke-interface {p1, p2}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Landroidx/room/IDxDelegateShape66S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, LX/Jm3;

    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
.end method

.method public static A02()Ljava/util/HashSet;
    .locals 9

    .line 0
    const/4 v3, 0x1

    .line 1
    const-string v0, "work_spec_id"

    .line 2
    .line 3
    const-string v2, "id"

    .line 4
    .line 5
    const-string v4, "WorkSpec"

    .line 6
    .line 7
    const-string v5, "CASCADE"

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    filled-new-array {v2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    new-instance v3, LX/3KR;

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    invoke-direct/range {v3 .. v8}, LX/3KR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object v1
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public abstract createAllTables(LX/Kxk;)V
.end method

.method public abstract dropAllTables(LX/Kxk;)V
.end method

.method public abstract onCreate(LX/Kxk;)V
.end method

.method public abstract onOpen(LX/Kxk;)V
.end method

.method public abstract onPostMigrate(LX/Kxk;)V
.end method

.method public abstract onPreMigrate(LX/Kxk;)V
.end method

.method public abstract onValidateSchema(LX/Kxk;)LX/J9W;
.end method

.method public validateMigration(LX/Kxk;)V
    .locals 1

    .line 0
    const-string v0, "validateMigration is deprecated"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
