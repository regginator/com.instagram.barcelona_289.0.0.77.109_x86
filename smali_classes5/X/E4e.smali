.class public final LX/E4e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EmC;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/LoR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/E4e;->A01:I

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final cleanup()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget v0, p0, LX/E4e;->A01:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES10;->glDeleteTextures(I[II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/E4e;->A03:LX/LoR;

    .line 13
    .line 14
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/E4e;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getTexture()LX/LoR;
    .locals 2

    .line 0
    iget-object v0, p0, LX/E4e;->A03:LX/LoR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "ModifiableInputSurface"

    .line 5
    .line 6
    new-instance v1, LX/Lme;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/Lme;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/E4e;->A01:I

    .line 12
    .line 13
    iput v0, v1, LX/Lme;->A01:I

    .line 14
    .line 15
    const/16 v0, 0xde1

    .line 16
    .line 17
    iput v0, v1, LX/Lme;->A03:I

    .line 18
    .line 19
    new-instance v0, LX/LoR;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/LoR;-><init>(LX/Lme;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/E4e;->A03:LX/LoR;

    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final getTextureId()I
    .locals 1

    .line 0
    iget v0, p0, LX/E4e;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/E4e;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
