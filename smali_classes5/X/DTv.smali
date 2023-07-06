.class public final LX/DTv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/Czu;

.field public static final A06:LX/Czu;

.field public static final A07:LX/Czu;

.field public static final A08:LX/Czu;

.field public static final A09:LX/Czu;


# instance fields
.field public final A00:LX/DTv;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/FileDescriptor;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Czu;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/Czu;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/DTv;->A06:LX/Czu;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/Czu;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/Czu;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/DTv;->A07:LX/Czu;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/Czu;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/Czu;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/DTv;->A08:LX/Czu;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    new-instance v0, LX/Czu;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/Czu;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/DTv;->A09:LX/Czu;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    new-instance v0, LX/Czu;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/Czu;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/DTv;->A05:LX/Czu;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public constructor <init>(LX/DHt;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/DHt;->A01:Ljava/io/File;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/DHt;->A03:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/DHt;->A02:Ljava/io/FileDescriptor;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "A video output destination must be specified"

    .line 16
    .line 17
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    iput-object v1, p0, LX/DTv;->A01:Ljava/io/File;

    .line 23
    .line 24
    iget-object v0, p1, LX/DHt;->A02:Ljava/io/FileDescriptor;

    .line 25
    .line 26
    iput-object v0, p0, LX/DTv;->A02:Ljava/io/FileDescriptor;

    .line 27
    .line 28
    iget-object v0, p1, LX/DHt;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/DTv;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v0, p1, LX/DHt;->A04:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LX/DTv;->A04:Z

    .line 35
    .line 36
    iget-object v0, p1, LX/DHt;->A00:LX/DTv;

    .line 37
    .line 38
    iput-object v0, p0, LX/DTv;->A00:LX/DTv;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method


# virtual methods
.method public final A00(LX/Czu;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p1, LX/Czu;->A00:I

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/DTv;->A00:LX/DTv;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-boolean v0, p0, LX/DTv;->A04:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, LX/DTv;->A03:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    iget-object v0, p0, LX/DTv;->A02:Ljava/io/FileDescriptor;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    iget-object v0, p0, LX/DTv;->A01:Ljava/io/File;

    .line 30
    .line 31
    return-object v0
.end method
