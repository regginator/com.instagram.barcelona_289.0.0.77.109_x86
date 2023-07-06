.class public final LX/Dql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqu;


# instance fields
.field public A00:LX/GIc;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/FileOutputStream;

.field public final synthetic A03:I

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/Eme;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Eme;I)V
    .locals 1

    .line 0
    iput-object p5, p0, LX/Dql;->A07:LX/Eme;

    .line 1
    .line 2
    iput p6, p0, LX/Dql;->A03:I

    .line 3
    .line 4
    iput-object p2, p0, LX/Dql;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/Dql;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/Dql;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/Dql;->A01:Ljava/io/File;

    .line 14
    .line 15
    invoke-static {p1}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Dql;->A02:Ljava/io/FileOutputStream;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final onComplete()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Dql;->A02:Ljava/io/FileOutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Dql;->A00:LX/GIc;

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
    iget-object v5, p0, LX/Dql;->A07:LX/Eme;

    .line 16
    .line 17
    iget-object v0, p0, LX/Dql;->A01:Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v0}, LX/Bs7;->A0t(Ljava/io/File;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v3, p0, LX/Dql;->A03:I

    .line 24
    .line 25
    iget-object v2, p0, LX/Dql;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/Dql;->A05:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, LX/8p3;

    .line 30
    .line 31
    invoke-direct {v1, v4, v3, v2, v0}, LX/8p3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v5, v1, v0}, LX/Eme;->CfS(Ljava/lang/Object;LX/0Yl;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v2, p0, LX/Dql;->A07:LX/Eme;

    .line 40
    .line 41
    const-string v1, "Unable to download "

    .line 42
    .line 43
    iget-object v0, p0, LX/Dql;->A06:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, LX/Bs5;->A1T(Ljava/lang/Throwable;LX/8Yc;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dql;->A02:Ljava/io/FileOutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Dql;->A07:LX/Eme;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string v1, "Unable to download "

    .line 10
    .line 11
    iget-object v0, p0, LX/Dql;->A06:Ljava/lang/String;

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
    iget-object v0, p0, LX/Dql;->A02:Ljava/io/FileOutputStream;

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
    iput-object p1, p0, LX/Dql;->A00:LX/GIc;

    .line 1
    .line 2
    return-void
    .line 3
.end method
