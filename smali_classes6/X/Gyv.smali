.class public final LX/Gyv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0iY;


# instance fields
.field public final synthetic A00:LX/F7x;

.field public final synthetic A01:LX/JgZ;


# direct methods
.method public constructor <init>(LX/F7x;LX/JgZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gyv;->A00:LX/F7x;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gyv;->A01:LX/JgZ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bl8(LX/0if;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Gyv;->A01:LX/JgZ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/JgZ;->A01(LX/0if;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Could not report logs. %s"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ig_cache_logger"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final BlA(LX/0if;)V
    .locals 0

    return-void
.end method
