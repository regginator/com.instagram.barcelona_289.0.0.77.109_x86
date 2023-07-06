.class public final LX/Dqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqu;


# instance fields
.field public A00:LX/GIc;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/FileOutputStream;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/Eme;


# direct methods
.method public constructor <init>(LX/DHP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Eme;)V
    .locals 2

    .line 0
    iput-object p5, p0, LX/Dqk;->A05:LX/Eme;

    .line 1
    .line 2
    iput-object p3, p0, LX/Dqk;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/Dqk;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, LX/DHP;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, LX/Dqk;->A01:Ljava/io/File;

    .line 23
    .line 24
    invoke-static {v1}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Dqk;->A02:Ljava/io/FileOutputStream;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dqk;->A02:Ljava/io/FileOutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Dqk;->A00:LX/GIc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, v0, LX/GIc;->A01:I

    .line 10
    .line 11
    const/16 v0, 0xc8

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/Dqk;->A05:LX/Eme;

    .line 16
    .line 17
    iget-object v1, p0, LX/Dqk;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/Dqk;->A01:Ljava/io/File;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v2, v1, v0}, LX/Eme;->CfS(Ljava/lang/Object;LX/0Yl;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, p0, LX/Dqk;->A05:LX/Eme;

    .line 31
    .line 32
    const-string v1, "Unable to synthesize "

    .line 33
    .line 34
    iget-object v0, p0, LX/Dqk;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, LX/Bs5;->A1T(Ljava/lang/Throwable;LX/8Yc;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dqk;->A02:Ljava/io/FileOutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Dqk;->A05:LX/Eme;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string v1, "Unable to synthesize "

    .line 10
    .line 11
    iget-object v0, p0, LX/Dqk;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-static {p1, v2}, LX/Bs5;->A1T(Ljava/lang/Throwable;LX/8Yc;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Dqk;->A02:Ljava/io/FileOutputStream;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/Bs5;->A1O(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onResponseStarted(LX/GIc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dqk;->A00:LX/GIc;

    .line 1
    .line 2
    return-void
    .line 3
.end method
