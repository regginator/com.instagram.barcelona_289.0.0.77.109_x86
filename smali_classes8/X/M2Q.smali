.class public LX/M2Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MYq;


# instance fields
.field public final A00:Landroid/media/AudioAttributes$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/M2Q;->A00:Landroid/media/AudioAttributes$Builder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public AB4()Landroidx/media/AudioAttributesImpl;
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
    new-instance v0, Landroidx/media/AudioAttributesImplApi21;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method
