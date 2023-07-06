.class public final LX/0aG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nz;


# static fields
.field public static final A00:LX/0aG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aG;

    invoke-direct {v0}, LX/0aG;-><init>()V

    sput-object v0, LX/0aG;->A00:LX/0aG;

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
    move-result-object v1

    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0Ps;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "logcat-intercept.txt"

    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/0Y2;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/0Y2;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method
