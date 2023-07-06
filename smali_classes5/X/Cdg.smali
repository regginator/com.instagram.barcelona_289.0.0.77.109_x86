.class public final LX/Cdg;
.super LX/Cdj;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f070022

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move v6, p2

    .line 15
    move v7, p3

    .line 16
    move-object v4, v3

    .line 17
    invoke-direct/range {v1 .. v7}, LX/Cdj;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;III)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
