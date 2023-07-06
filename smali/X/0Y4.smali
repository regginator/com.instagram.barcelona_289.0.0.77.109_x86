.class public final LX/0Y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MQ;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Y4;->A00:Ljava/io/File;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AxB()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0P:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final synthetic BOE(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CXD(LX/0OL;LX/0N1;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Y4;->A00:Ljava/io/File;

    .line 1
    .line 2
    const-string v0, "msys_crash_reporter_file"

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/0MN;->A0C:LX/0MN;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v1}, LX/0OL;->A04(LX/0MN;LX/0N1;Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
