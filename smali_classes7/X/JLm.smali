.class public final LX/JLm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/JFC;I)V
    .locals 3

    .line 0
    const-string v2, "updates"

    .line 1
    .line 2
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p1, LX/JFC;->A00:I

    .line 5
    .line 6
    invoke-static {v2, v1, v1, v0, p2}, LX/00b;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, LX/JFC;->A01:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JLm;->A01:Ljava/io/File;

    .line 20
    .line 21
    iput p2, p0, LX/JLm;->A00:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JLm;->A01:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    return-object v1
    .line 14
.end method
