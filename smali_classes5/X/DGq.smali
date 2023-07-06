.class public final LX/DGq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DGq;->A01:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DGq;->A00:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(Ljava/lang/String;F)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/DGq;->A01:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/Bs5;->A01(Landroid/graphics/Paint;Ljava/lang/String;F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
