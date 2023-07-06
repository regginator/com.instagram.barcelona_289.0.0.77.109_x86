.class public final LX/E2Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EdH;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "/audioburnin"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "temp"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/E2Y;->A00:Ljava/io/File;

    .line 28
    .line 29
    invoke-static {v0}, LX/Csg;->A00(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final BG7()Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E2Y;->A00:Ljava/io/File;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
