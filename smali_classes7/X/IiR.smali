.class public final LX/IiR;
.super LX/IoI;
.source ""


# instance fields
.field public A00:LX/JSA;

.field public A01:LX/KFY;


# direct methods
.method public constructor <init>(LX/JSA;LX/KFY;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/JSA;->A06:Ljava/io/File;

    .line 1
    .line 2
    iget-object v1, p1, LX/JSA;->A07:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, ".tmp"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, LX/IoI;-><init>(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LX/IiR;->A01:LX/KFY;

    .line 22
    .line 23
    iput-object p1, p0, LX/IiR;->A00:LX/JSA;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
