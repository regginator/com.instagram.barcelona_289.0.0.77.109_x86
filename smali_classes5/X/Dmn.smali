.class public final LX/Dmn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebr;


# instance fields
.field public final synthetic A00:LX/D2z;


# direct methods
.method public constructor <init>(LX/D2z;)V
    .locals 0

    iput-object p1, p0, LX/Dmn;->A00:LX/D2z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGa(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dmn;->A00:LX/D2z;

    .line 1
    .line 2
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/D2z;->A00:Ljava/io/File;

    .line 6
    .line 7
    const-string v0, "temp"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0hr;->A07(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method
