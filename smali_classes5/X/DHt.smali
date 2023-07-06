.class public final LX/DHt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DTv;

.field public A01:Ljava/io/File;

.field public A02:Ljava/io/FileDescriptor;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/Czu;Ljava/lang/Object;)V
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
    check-cast p2, LX/DTv;

    .line 14
    .line 15
    iput-object p2, p0, LX/DHt;->A00:LX/DTv;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/DHt;->A04:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    check-cast p2, Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, LX/DHt;->A03:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    check-cast p2, Ljava/io/FileDescriptor;

    .line 31
    .line 32
    iput-object p2, p0, LX/DHt;->A02:Ljava/io/FileDescriptor;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    check-cast p2, Ljava/io/File;

    .line 36
    .line 37
    iput-object p2, p0, LX/DHt;->A01:Ljava/io/File;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
