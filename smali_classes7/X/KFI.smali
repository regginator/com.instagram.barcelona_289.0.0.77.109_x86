.class public final LX/KFI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqv;


# instance fields
.field public final A00:LX/GTe;

.field public final A01:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(LX/GTe;Ljava/io/InputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KFI;->A00:LX/GTe;

    .line 4
    .line 5
    iput-object p2, p0, LX/KFI;->A01:Ljava/io/InputStream;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AZa()LX/GTe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AZf()LX/GTe;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFI;->A00:LX/GTe;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CVz()Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KFI;->A01:Ljava/io/InputStream;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    .line 0
    iget-object v1, p0, LX/KFI;->A01:Ljava/io/InputStream;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Ljava/io/FileInputStream;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
    .line 24
.end method
