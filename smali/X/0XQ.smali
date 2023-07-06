.class public final LX/0XQ;
.super LX/0rD;
.source ""

# interfaces
.implements LX/0rK;


# instance fields
.field public A00:LX/0XZ;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0rD;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/0XQ;->A01:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, LX/0XZ;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, p2}, LX/0XZ;-><init>(Ljava/io/File;[Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0XQ;->A00:LX/0XZ;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0XQ;->A00:LX/0XZ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0XZ;->A08(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0XQ;->A00:LX/0XZ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0rD;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A03(Ljava/util/Collection;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0XQ;->A00:LX/0XZ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0rD;->A03(Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A04(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0XQ;->A00:LX/0XZ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0rD;->A04(Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A05(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0XQ;->A00:LX/0XZ;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/0rD;->A05(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A06(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0XQ;->A00:LX/0XZ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0rD;->A06(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CZx(Landroid/content/Context;)LX/0rD;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v3, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/0XQ;->A01:I

    .line 12
    .line 13
    or-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v1, v0, [Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, LX/0XZ;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LX/0XZ;-><init>(Ljava/io/File;[Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/0XQ;->A00:LX/0XZ;

    .line 24
    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "ApplicationSoSource["

    .line 1
    .line 2
    iget-object v0, p0, LX/0XQ;->A00:LX/0XZ;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "]"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
