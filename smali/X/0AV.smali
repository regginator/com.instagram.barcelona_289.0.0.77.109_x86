.class public final LX/0AV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0AV;->A02:Ljava/io/Writer;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0AV;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0AV;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/0AV;->A00:Z

    .line 6
    .line 7
    iget-object p0, p0, LX/0AV;->A02:Ljava/io/Writer;

    .line 8
    .line 9
    const/16 v0, 0x7b

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, LX/0AV;->A02:Ljava/io/Writer;

    .line 16
    .line 17
    const/16 v0, 0x2c

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A01(LX/0L6;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0AV;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0AV;->A00(LX/0AV;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/0AV;->A02:Ljava/io/Writer;

    .line 8
    .line 9
    const-string v0, "\"data\":["

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/0AV;->A01:Z

    .line 16
    .line 17
    :goto_0
    const-string v0, "Writer is null!"

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/0SD;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/0L6;->A02:LX/0Mm;

    .line 23
    .line 24
    const-string v0, "No encoder set, please call setEncoder() first!"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0SD;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/0L6;->A02:LX/0Mm;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v2}, LX/0Mm;->A04(LX/0L6;Ljava/io/Writer;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v2, p0, LX/0AV;->A02:Ljava/io/Writer;

    .line 36
    .line 37
    const/16 v0, 0x2c

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method
