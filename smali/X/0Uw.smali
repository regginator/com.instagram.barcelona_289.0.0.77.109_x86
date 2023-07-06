.class public final LX/0Uw;
.super LX/0AR;
.source ""


# static fields
.field public static A00:LX/0AR;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0AR;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)LX/0AQ;
    .locals 3

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    :try_start_0
    new-instance v0, LX/0VP;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/0VP;-><init>(LX/0Uw;Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    const-string v1, "Unexpected error, failed to create file: "

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/0Ab;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/0Ab;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
.end method
