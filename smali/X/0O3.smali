.class public final LX/0O3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0NZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-string v0, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0NZ;

    .line 12
    .line 13
    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/0NZ;

    .line 17
    .line 18
    invoke-direct {v1}, LX/0NZ;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sput-object v1, LX/0O3;->A00:LX/0NZ;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A00(Ljava/lang/Class;)LX/0A8;
    .locals 5

    .line 0
    new-instance v4, LX/0Ad;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/0Ad;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/0A8;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v4, v2}, LX/0A8;-><init>(Ljava/util/List;LX/0A8;LX/0Mf;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public static A01(Ljava/lang/Class;)LX/0A8;
    .locals 5

    .line 0
    new-instance v4, LX/0Ad;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/0Ad;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/0A8;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v4, v2}, LX/0A8;-><init>(Ljava/util/List;LX/0A8;LX/0Mf;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public static A02(Ljava/lang/Class;LX/0M9;LX/0M9;)LX/0A8;
    .locals 5

    .line 0
    new-instance v4, LX/0Ad;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/0Ad;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    filled-new-array {p1, p2}, [LX/0M9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/0A8;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v4, v3}, LX/0A8;-><init>(Ljava/util/List;LX/0A8;LX/0Mf;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method
