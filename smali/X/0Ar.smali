.class public final LX/0Ar;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/0Ar;

.field public static final A06:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0Ar;

.field public A03:Z

.field public final A04:[LX/0Mk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Ar;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    new-array v0, p1, [LX/0Mk;

    .line 6
    .line 7
    iput-object v0, p0, LX/0Ar;->A04:[LX/0Mk;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/0Ar;->A01:I

    .line 11
    .line 12
    iput-boolean v0, p0, LX/0Ar;->A03:Z

    .line 13
    .line 14
    iput v0, p0, LX/0Ar;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/0Ar;->A02:LX/0Ar;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "Invalid batch Size of "

    .line 21
    .line 22
    const-string v0, " was given."

    .line 23
    .line 24
    invoke-static {v1, v0, p1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v0, p0, LX/0Ar;->A01:I

    .line 3
    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0Ar;->A04:[LX/0Mk;

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0L6;->A02()V

    .line 13
    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput v2, p0, LX/0Ar;->A01:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/0Ar;->A02:LX/0Ar;

    .line 22
    .line 23
    iput v2, p0, LX/0Ar;->A00:I

    .line 24
    .line 25
    iput-boolean v2, p0, LX/0Ar;->A03:Z

    .line 26
    .line 27
    sget-object v3, LX/0Ar;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    sget-object v2, LX/0Ar;->A05:LX/0Ar;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v1, 0xf

    .line 35
    .line 36
    iget v0, v2, LX/0Ar;->A00:I

    .line 37
    .line 38
    if-gt v1, v0, :cond_2

    .line 39
    .line 40
    :goto_1
    monitor-exit v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iput-object v2, p0, LX/0Ar;->A02:LX/0Ar;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget v0, v2, LX/0Ar;->A00:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    :cond_3
    iput v1, p0, LX/0Ar;->A00:I

    .line 51
    .line 52
    sput-object p0, LX/0Ar;->A05:LX/0Ar;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
