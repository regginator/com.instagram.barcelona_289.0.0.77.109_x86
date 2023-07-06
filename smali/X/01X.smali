.class public final LX/01X;
.super LX/03k;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v2, "lib-assets"

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "^assets/lib/([^/]+)/([^/]+\\.so)$"

    .line 14
    .line 15
    invoke-direct {p0, p1, v1, v2, v0}, LX/03k;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A0A()[B
    .locals 2

    .line 0
    iget-object v1, p0, LX/03k;->A00:Ljava/io/File;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Dz;->A03:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0r7;->A06(Landroid/content/Context;Ljava/io/File;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
