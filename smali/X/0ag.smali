.class public final LX/0ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nz;


# static fields
.field public static final A00:LX/0ag;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ag;

    invoke-direct {v0}, LX/0ag;-><init>()V

    sput-object v0, LX/0ag;->A00:LX/0ag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AFE(LX/0O8;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/0O8;->A03()LX/0Ps;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/0Ps;->A04:Ljava/io/File;

    .line 5
    .line 6
    const-string v0, "Did you call SessionManager.init()?"

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/01d;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logcat.txt"

    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/0YA;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/0YA;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
