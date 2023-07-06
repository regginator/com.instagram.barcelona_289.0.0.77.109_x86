.class public final LX/0n3;
.super LX/0qx;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/0o3;


# direct methods
.method public constructor <init>(LX/0o3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0n3;->A01:LX/0o3;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0qx;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/0qy;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0n3;->A01:LX/0o3;

    .line 1
    .line 2
    iget-object v2, v0, LX/0o3;->A00:[LX/0qS;

    .line 3
    .line 4
    iget v1, p0, LX/0n3;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v1, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/0n3;->A00:I

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v0, v2, LX/0qS;->A00:Ljava/io/File;

    .line 13
    .line 14
    new-instance v1, Ljava/io/FileInputStream;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v0, LX/0jl;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/0jl;-><init>(LX/0r0;Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A01()Z
    .locals 3

    .line 0
    iget v2, p0, LX/0n3;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/0n3;->A01:LX/0o3;

    .line 3
    .line 4
    iget-object v0, v0, LX/0o3;->A00:[LX/0qS;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
    .line 12
    .line 13
.end method
