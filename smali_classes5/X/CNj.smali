.class public final LX/CNj;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/EBZ;


# direct methods
.method public constructor <init>(LX/EBZ;)V
    .locals 3

    .line 0
    const/16 v2, 0x4e

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/CNj;->A00:LX/EBZ;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    sget-object v0, LX/Dbu;->A01:Ljava/io/File;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7b31fb3b

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/7dh;->AOD(LX/6id;I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Dbu;->A01:Ljava/io/File;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    array-length v2, v3

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-ge v1, v2, :cond_1

    .line 45
    .line 46
    aget-object v0, v3, v1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method
