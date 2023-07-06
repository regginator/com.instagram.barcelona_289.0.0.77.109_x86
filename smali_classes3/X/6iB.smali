.class public final LX/6iB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Canvas;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0xff

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/6iB;->A01:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6iB;->A02:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/6iB;->A00:Landroid/graphics/Canvas;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
