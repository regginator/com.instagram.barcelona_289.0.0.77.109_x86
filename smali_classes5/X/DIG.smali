.class public final LX/DIG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/7Ar;

.field public A04:Ljava/io/File;

.field public A05:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/DIG;->A03:LX/7Ar;

    .line 5
    .line 6
    iput-object v0, p0, LX/DIG;->A05:Ljava/net/URL;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, LX/DIG;->A02:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/DIG;->A01:J

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/DIG;->A00:I

    .line 16
    .line 17
    iput-object p1, p0, LX/DIG;->A04:Ljava/io/File;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00()LX/DLF;
    .locals 6

    .line 0
    iget-object v0, p0, LX/DIG;->A05:Ljava/net/URL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DIG;->A04:Ljava/io/File;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "Source file and url cannot be both null"

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/DIG;->A04:Ljava/io/File;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Source file and url cannot be both non-null"

    .line 20
    .line 21
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    iget-object v0, p0, LX/DIG;->A03:LX/7Ar;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-wide/16 v1, -0x1

    .line 31
    .line 32
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    new-instance v0, LX/7Ar;

    .line 35
    .line 36
    move-wide v3, v1

    .line 37
    invoke-direct/range {v0 .. v5}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/DIG;->A03:LX/7Ar;

    .line 41
    .line 42
    :cond_2
    new-instance v0, LX/DLF;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/DLF;-><init>(LX/DIG;)V

    .line 45
    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
.end method
