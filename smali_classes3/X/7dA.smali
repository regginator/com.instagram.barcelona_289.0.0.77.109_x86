.class public final LX/7dA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mcz;


# instance fields
.field public final A00:LX/7cY;


# direct methods
.method public constructor <init>(LX/7cY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7dA;->A00:LX/7cY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AAO(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    iget-object v3, p0, LX/7dA;->A00:LX/7cY;

    .line 3
    .line 4
    const/16 v0, 0x88

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v3, v0, v2}, LX/7cY;->A0L(IF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x89

    .line 16
    .line 17
    invoke-virtual {v3, v0, v2}, LX/7cY;->A0L(IF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x90

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v3, v0, v1}, LX/7cY;->A0L(IF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x91

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, LX/7cY;->A0L(IF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x8a

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/7cY;->A0L(IF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x8d

    .line 53
    .line 54
    invoke-virtual {v3, v0, v2}, LX/7cY;->A0L(IF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0
    .line 63
    .line 64
.end method

.method public final bridge synthetic Ctw(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final bridge synthetic D8f(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
