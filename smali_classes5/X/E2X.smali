.class public final LX/E2X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efq;


# instance fields
.field public final synthetic A00:LX/E7I;

.field public final synthetic A01:LX/DZj;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/E7I;LX/DZj;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/E2X;->A01:LX/DZj;

    .line 1
    .line 2
    iput-object p3, p0, LX/E2X;->A02:Ljava/io/File;

    .line 3
    .line 4
    iput-object p1, p0, LX/E2X;->A00:LX/E7I;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final ByS(Ljava/io/IOException;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E2X;->A00:LX/E7I;

    .line 5
    .line 6
    iget-object v0, v0, LX/E7I;->A0F:LX/D1z;

    .line 7
    .line 8
    iget-object v1, p0, LX/E2X;->A01:LX/DZj;

    .line 9
    .line 10
    iget-object v0, v0, LX/D1z;->A00:LX/DbY;

    .line 11
    .line 12
    iget-object v0, v0, LX/DbY;->A16:LX/DLI;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/DLI;->A03(LX/DZj;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "MusicPrecaptureController"

    .line 18
    .line 19
    const-string v0, "Failure while burning video with audio"

    .line 20
    .line 21
    invoke-static {v1, v0, p1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final CNb(Ljava/io/File;)V
    .locals 15

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v8

    .line 5
    iget-object v0, p0, LX/E2X;->A01:LX/DZj;

    .line 6
    .line 7
    iget v5, v0, LX/DZj;->A0I:I

    .line 8
    .line 9
    iget v6, v0, LX/DZj;->A08:I

    .line 10
    .line 11
    iget v7, v0, LX/DZj;->A09:I

    .line 12
    .line 13
    iget-object v4, v0, LX/DZj;->A0e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, LX/E2X;->A02:Ljava/io/File;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v14, 0x1

    .line 19
    new-instance v1, LX/DZj;

    .line 20
    .line 21
    move-wide v10, v8

    .line 22
    move v13, v12

    .line 23
    invoke-direct/range {v1 .. v14}, LX/DZj;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZ)V

    .line 24
    .line 25
    .line 26
    iget v0, v0, LX/DZj;->A01:I

    .line 27
    .line 28
    iput v0, v1, LX/DZj;->A01:I

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/77w;->A01(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v1, LX/DZj;->A07:I

    .line 39
    .line 40
    iput v12, v1, LX/DZj;->A0F:I

    .line 41
    .line 42
    iput v0, v1, LX/DZj;->A06:I

    .line 43
    .line 44
    iput-boolean v14, v1, LX/DZj;->A14:Z

    .line 45
    .line 46
    iget-object v0, p0, LX/E2X;->A00:LX/E7I;

    .line 47
    .line 48
    iget-object v0, v0, LX/E7I;->A0F:LX/D1z;

    .line 49
    .line 50
    iget-object v0, v0, LX/D1z;->A00:LX/DbY;

    .line 51
    .line 52
    iget-object v0, v0, LX/DbY;->A16:LX/DLI;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/DLI;->A03(LX/DZj;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method
