.class public abstract LX/ISU;
.super LX/KJj;
.source ""


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/KJj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ISU;->A00:Ljava/lang/Class;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/ISS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/ISS;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, LX/ISS;->A00:LX/K7M;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/K7M;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v3

    .line 15
    const-string v2, "Problem accessing property \'"

    .line 16
    .line 17
    iget-object v0, v1, LX/ISS;->A00:LX/K7M;

    .line 18
    .line 19
    iget-object v0, v0, LX/K7M;->A06:LX/K7H;

    .line 20
    .line 21
    iget-object v1, v0, LX/K7H;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "\': "

    .line 24
    .line 25
    invoke-static {v2, v1, v0, v3}, LX/Hvc;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :catch_1
    move-exception v1

    .line 36
    throw v1

    .line 37
    :cond_0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    throw v1
.end method
