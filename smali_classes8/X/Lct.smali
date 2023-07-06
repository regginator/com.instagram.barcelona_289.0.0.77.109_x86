.class public final LX/Lct;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/La6;

.field public A01:LX/Lh5;

.field public final A02:LX/Lrb;

.field public final A03:[F

.field public final A04:[F

.field public final A05:[F

.field public final A06:LX/Jbj;

.field public final A07:LX/LlV;


# direct methods
.method public constructor <init>(LX/Jbj;LX/Lrb;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    new-instance v6, LX/LlV;

    .line 11
    .line 12
    invoke-direct {v6, v0}, LX/LlV;-><init>([F)V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, LX/Lct;->A07:LX/LlV;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    new-array v0, v1, [F

    .line 20
    .line 21
    iput-object v0, p0, LX/Lct;->A05:[F

    .line 22
    .line 23
    new-array v5, v1, [F

    .line 24
    .line 25
    iput-object v5, p0, LX/Lct;->A03:[F

    .line 26
    .line 27
    new-array v4, v1, [F

    .line 28
    .line 29
    iput-object v4, p0, LX/Lct;->A04:[F

    .line 30
    .line 31
    iput-object p1, p0, LX/Lct;->A06:LX/Jbj;

    .line 32
    .line 33
    iput-object p2, p0, LX/Lct;->A02:LX/Lrb;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v6, v1, v2}, LX/Kyw;->A1W(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)[F

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    fill-array-data v0, :array_1

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v0}, LX/LlV;->A00(Ljava/util/List;Ljava/util/Map;[F)LX/La6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Lct;->A00:LX/La6;

    .line 65
    .line 66
    invoke-static {p2, v5, v4}, LX/Ljh;->A01(LX/Lrb;[F[F)V

    .line 67
    .line 68
    .line 69
    const-string v1, "attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\n\nuniform mat4 uSTMatrix;\nuniform mat4 uConstMatrix;\nuniform mat4 uContentTransform;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n  gl_Position = uContentTransform * aPosition;\n  vTextureCoord = (uSTMatrix * uConstMatrix * aTextureCoord).xy;\n}\n"

    .line 70
    .line 71
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float; // highp here doesn\'t seem to matter\n\nuniform sampler2D sTexture;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord).rgba;\n}"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0, v3}, LX/Jbj;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/Lh5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Lct;->A01:LX/Lh5;

    .line 78
    .line 79
    return-void

    .line 80
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
