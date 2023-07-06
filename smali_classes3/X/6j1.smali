.class public final LX/6j1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    iput-object p1, p0, LX/6j1;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f070043

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LX/6j1;->A02:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/high16 v0, 0x66000000

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/6j1;->A01:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/6j1;->A03:Landroid/graphics/Rect;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
