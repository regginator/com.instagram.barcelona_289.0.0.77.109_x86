.class public final LX/MCM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eei;


# instance fields
.field public final A00:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/MCM;->A00:Landroid/media/AudioManager;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final BYx()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MCM;->A00:Landroid/media/AudioManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Cqb(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MCM;->A00:Landroid/media/AudioManager;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
