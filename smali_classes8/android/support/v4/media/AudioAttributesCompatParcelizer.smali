.class public final Landroid/support/v4/media/AudioAttributesCompatParcelizer;
.super Landroidx/media/AudioAttributesCompatParcelizer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/media/AudioAttributesCompatParcelizer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static read(LX/Lpp;)Landroidx/media/AudioAttributesCompat;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/media/AudioAttributesCompatParcelizer;->read(LX/Lpp;)Landroidx/media/AudioAttributesCompat;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static write(Landroidx/media/AudioAttributesCompat;LX/Lpp;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/media/AudioAttributesCompatParcelizer;->write(Landroidx/media/AudioAttributesCompat;LX/Lpp;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
