.class public final LX/Ign;
.super LX/4SG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4SG;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()V
    .locals 2

    .line 0
    const-wide v0, 0x81034c000f06e9L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-wide v0, 0x81034c000c06e8L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "base.odex"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->madviseFile(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v0, 0x1a

    .line 30
    .line 31
    if-lt v1, v0, :cond_0

    .line 32
    .line 33
    const-string v0, "base.vdex"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->madviseFile(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-wide v0, 0x81034c000b06e7L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "/base.apk"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->madviseFile(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Iiw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Iiw;-><init>(LX/Ign;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
