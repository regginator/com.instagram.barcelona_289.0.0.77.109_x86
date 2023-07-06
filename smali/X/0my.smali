.class public final LX/0my;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hf;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/text/TextPaint;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0my;->A01:Landroid/text/TextPaint;

    .line 1
    .line 2
    iput-object p2, p0, LX/0my;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/0my;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 20
.end method


# virtual methods
.method public final ACi(F)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0my;->A01:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0my;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, LX/0my;->A00:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    cmpg-float v1, v1, v0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0
    .line 21
    .line 22
    .line 23
.end method
