.class public final LX/EBX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EeG;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/DEU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/DEU;)V
    .locals 0

    iput-object p1, p0, LX/EBX;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/EBX;->A02:LX/DEU;

    iput-object p2, p0, LX/EBX;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BwI(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/DY2;)V
    .locals 7

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v6, p0, LX/EBX;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v5, p0, LX/EBX;->A02:LX/DEU;

    .line 5
    .line 6
    iget-object v4, p0, LX/EBX;->A01:Landroid/view/View;

    .line 7
    .line 8
    new-instance v3, LX/Dwp;

    .line 9
    .line 10
    invoke-direct {v3, p3}, LX/Dwp;-><init>(LX/DY2;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v6}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070041

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v6}, LX/DMi;->A01(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, LX/63c;

    .line 32
    .line 33
    invoke-direct {v1, v6, v0}, LX/63c;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p3, LX/DY2;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    int-to-float v0, v2

    .line 42
    invoke-virtual {v1, v0}, LX/4wx;->A0F(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/4wx;->A0E()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/DEU;->A00:LX/Elx;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0, v1, v4, v3}, LX/Elx;->BlQ(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/EiG;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
