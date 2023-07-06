.class public final LX/7vL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/535;


# direct methods
.method public constructor <init>(LX/535;)V
    .locals 0

    iput-object p1, p0, LX/7vL;->A00:LX/535;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7vL;->A00:LX/535;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 16
    .line 17
    const v0, 0x7f0917d7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Animatable"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 30
    .line 31
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
