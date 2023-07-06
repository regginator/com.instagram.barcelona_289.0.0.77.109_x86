.class public final LX/0QW;
.super LX/0Wg;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0Wg;-><init>(Ljava/io/File;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0AL;->A03:Ljava/io/FileFilter;

    .line 4
    .line 5
    iput-object v0, p0, LX/0Wg;->A00:Ljava/io/FileFilter;

    .line 6
    .line 7
    sget-object v0, LX/0AL;->A04:Ljava/util/Comparator;

    .line 8
    .line 9
    iput-object v0, p0, LX/0Wg;->A01:Ljava/util/Comparator;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01(Ljava/io/File;)LX/0AH;
    .locals 1

    .line 0
    new-instance v0, LX/0QU;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/0QU;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
