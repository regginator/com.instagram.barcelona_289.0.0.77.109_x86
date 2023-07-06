.class public Lcom/instagram/util/video/GlProgramCompiler;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "scrambler"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    const-string v0, "glprogramcompiler"

    .line 6
    .line 7
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native compileProgram(Ljava/lang/String;ZZZ)I
.end method
