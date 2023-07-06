.class public Lorg/webrtc/GlRectDrawer;
.super Lorg/webrtc/GlGenericDrawer;
.source ""


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String; = "void main() {\n  gl_FragColor = sample(tc);\n}\n"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v1, Lorg/webrtc/GlRectDrawer$ShaderCallbacks;

    .line 1
    .line 2
    invoke-direct {v1}, Lorg/webrtc/GlRectDrawer$ShaderCallbacks;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "void main() {\n  gl_FragColor = sample(tc);\n}\n"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lorg/webrtc/GlGenericDrawer;-><init>(Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic drawOes(I[FIIIIII)V
    .locals 0

    .line 0
    invoke-super/range {p0 .. p8}, Lorg/webrtc/GlGenericDrawer;->drawOes(I[FIIIIII)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public bridge synthetic drawRgb(I[FIIIIII)V
    .locals 0

    .line 0
    invoke-super/range {p0 .. p8}, Lorg/webrtc/GlGenericDrawer;->drawRgb(I[FIIIIII)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public bridge synthetic drawYuv([I[FIIIIII)V
    .locals 0

    .line 0
    invoke-super/range {p0 .. p8}, Lorg/webrtc/GlGenericDrawer;->drawYuv([I[FIIIIII)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public bridge synthetic release()V
    .locals 0

    .line 0
    invoke-super {p0}, Lorg/webrtc/GlGenericDrawer;->release()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
