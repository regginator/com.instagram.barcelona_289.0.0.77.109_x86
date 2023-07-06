.class public final LX/C3R;
.super LX/LsI;
.source ""


# instance fields
.field public A00:LX/DJm;

.field public final A01:LX/CMP;

.field public final A02:LX/0Pj;


# direct methods
.method public constructor <init>(LX/C1b;LX/CMP;I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p2}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/C3R;->A01:LX/CMP;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;

    .line 8
    .line 9
    invoke-direct {v0, p3, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape24S0101000_I2;-><init>(IILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/C3R;->A02:LX/0Pj;

    .line 17
    .line 18
    invoke-static {v0}, LX/4uX;->A0O(LX/0Pj;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0, v2}, LX/CMP;->A00(Landroid/graphics/drawable/Drawable;Z)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x31

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, LX/Bs8;->A0N(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p2, LX/CMP;->A00:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    iput-boolean v2, p2, LX/CMP;->A01:Z

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
