.class public final LX/L39;
.super LX/M2Q;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/M2Q;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AB4()Landroidx/media/AudioAttributesImpl;
    .locals 2

    .line 0
    iget-object v0, p0, LX/M2Q;->A00:Landroid/media/AudioAttributes$Builder;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Landroidx/media/AudioAttributesImplApi26;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesImplApi26;-><init>(Landroid/media/AudioAttributes;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method
