.class public final LX/DHP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/GJE;

.field public final A02:LX/E2Z;


# direct methods
.method public constructor <init>(LX/E2Z;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DHP;->A02:LX/E2Z;

    .line 4
    .line 5
    new-instance v1, LX/GUI;

    .line 6
    .line 7
    invoke-direct {v1}, LX/GUI;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, v1, LX/GUI;->A07:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, v1, LX/GUI;->A05:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/GUI;->A01()LX/GJE;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DHP;->A01:LX/GJE;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DHP;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DHP;->A02:LX/E2Z;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/E2Z;->A01()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/DHP;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-static {v2}, LX/Csg;->A00(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "tts_audio_"

    .line 24
    .line 25
    const-string v0, ".mp3"

    .line 26
    .line 27
    invoke-static {v1, p1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, LX/DHP;->A02:LX/E2Z;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/E2Z;->BG7()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0
.end method
