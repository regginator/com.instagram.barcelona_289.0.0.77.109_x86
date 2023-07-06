.class public final LX/8fa;
.super Landroid/text/style/CharacterStyle;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/8fa;->A01:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LX/8fa;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/8fa;->A01:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/8fa;->A00:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
