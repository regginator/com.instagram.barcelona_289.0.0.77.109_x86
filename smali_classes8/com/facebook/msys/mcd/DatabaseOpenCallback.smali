.class public Lcom/facebook/msys/mcd/DatabaseOpenCallback;
.super Lcom/facebook/msys/mci/Database$OpenCallback;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/GOl;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/msys/mci/Database$OpenCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private native onConfigNative(Lcom/facebook/msys/mci/SqliteHolder;IZJ)Z
.end method


# virtual methods
.method public final onConfig(Lcom/facebook/msys/mci/SqliteHolder;IZJLcom/facebook/msys/mci/DatabaseConnectionSettings;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p6}, Lcom/facebook/msys/mci/Database$OpenCallback;->onConfig(Lcom/facebook/msys/mci/SqliteHolder;ILcom/facebook/msys/mci/DatabaseConnectionSettings;)V

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/facebook/msys/mcd/DatabaseOpenCallback;->onConfigNative(Lcom/facebook/msys/mci/SqliteHolder;IZJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
