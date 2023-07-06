.class public final LX/Lp7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Landroidx/media/AudioAttributesCompat;


# instance fields
.field public final A00:I

.field public final A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A02:Landroidx/media/AudioAttributesCompat;

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/LVE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LVE;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, v0, LX/LVE;->A00:LX/MYq;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    move-object v0, v2

    .line 9
    check-cast v0, LX/M2Q;

    .line 10
    .line 11
    iget-object v0, v0, LX/M2Q;->A00:Landroid/media/AudioAttributes$Builder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, LX/MYq;->AB4()Landroidx/media/AudioAttributesImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/Lp7;->A05:Landroidx/media/AudioAttributesCompat;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/Lp7;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/Lp7;->A03:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p3, p0, LX/Lp7;->A02:Landroidx/media/AudioAttributesCompat;

    .line 8
    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    new-instance v0, LX/JnH;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, LX/JnH;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Lp7;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-object v0, p0, LX/Lp7;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iput-object p1, p0, LX/Lp7;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 37
    .line 38
    if-lt v3, v2, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/Lp7;->A02:Landroidx/media/AudioAttributesCompat;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    .line 43
    .line 44
    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->AS1()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/media/AudioAttributes;

    .line 49
    .line 50
    invoke-static {v0, p1, p2, p4}, LX/LOj;->A00(Landroid/media/AudioAttributes;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;I)Landroid/media/AudioFocusRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method


# virtual methods
.method public final A00()Landroid/media/AudioFocusRequest;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lp7;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Landroid/media/AudioFocusRequest;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/Lp7;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/Lp7;

    .line 10
    .line 11
    iget v1, p0, LX/Lp7;->A00:I

    .line 12
    .line 13
    iget v0, p1, LX/Lp7;->A00:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/Lp7;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 18
    .line 19
    iget-object v0, p1, LX/Lp7;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/01Y;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/Lp7;->A03:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v0, p1, LX/Lp7;->A03:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/01Y;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/Lp7;->A02:Landroidx/media/AudioAttributesCompat;

    .line 38
    .line 39
    iget-object v0, p1, LX/Lp7;->A02:Landroidx/media/AudioAttributesCompat;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/01Y;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :cond_2
    return v2
    .line 50
    .line 51
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget v0, p0, LX/Lp7;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/Lp7;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 7
    .line 8
    iget-object v2, p0, LX/Lp7;->A03:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, LX/Lp7;->A02:Landroidx/media/AudioAttributesCompat;

    .line 11
    .line 12
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
.end method
