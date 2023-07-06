.class public final LX/5it;
.super LX/7h1;
.source ""

# interfaces
.implements LX/8S1;


# static fields
.field public static final A00:LX/5il;

.field public static final A01:LX/6GP;

.field public static final A02:LX/6h6;

.field public static final A03:LX/6pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/6GP;

    .line 1
    .line 2
    invoke-direct {v3}, LX/6GP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/5it;->A01:LX/6GP;

    .line 6
    .line 7
    new-instance v2, LX/5if;

    .line 8
    .line 9
    invoke-direct {v2}, LX/5if;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/5it;->A00:LX/5il;

    .line 13
    .line 14
    const-string v1, "GoogleAuthService.API"

    .line 15
    .line 16
    new-instance v0, LX/6h6;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/6h6;-><init>(LX/5il;LX/6GP;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/5it;->A02:LX/6h6;

    .line 22
    .line 23
    const-string v0, "GoogleAuthServiceClient"

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "Auth"

    .line 30
    .line 31
    new-instance v0, LX/6pj;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LX/6pj;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/5it;->A03:LX/6pj;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    sget-object v4, LX/5it;->A02:LX/6h6;

    .line 1
    .line 2
    sget-object v5, LX/727;->A02:LX/727;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, v1

    .line 8
    invoke-direct/range {v0 .. v5}, LX/7h1;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/8aZ;LX/6h6;LX/727;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(Lcom/google/android/gms/common/api/Status;LX/6oy;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 1
    .line 2
    if-gtz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1, p2}, LX/6oy;->A01(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, LX/5it;->A03:LX/6pj;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array p0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "The task is already complete."

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, LX/6pj;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance v0, LX/2FO;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/2FO;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/6oy;->A00(Ljava/lang/Exception;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method
