.class public LX/7Xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# static fields
.field public static A00:LX/7Xd;

.field public static final A01:LX/8R9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/7Xk;->A00:LX/7Xk;

    .line 1
    .line 2
    sput-object v0, LX/7Xd;->A01:LX/8R9;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

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
.method public create(Ljava/lang/Class;)LX/3cS;
    .locals 3

    .line 0
    const-string v2, "Cannot create an instance of "

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, LX/4uW;->A0k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/3cS;

    .line 14
    .line 15
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-static {v2, p1}, LX/4uR;->A0t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :catch_1
    move-exception v1

    .line 27
    invoke-static {v2, p1}, LX/4uR;->A0t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :catch_2
    move-exception v1

    .line 37
    invoke-static {v2, p1}, LX/4uR;->A0t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
.end method

.method public synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/8b1;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
.end method
