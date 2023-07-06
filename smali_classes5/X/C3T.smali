.class public final LX/C3T;
.super LX/LsI;
.source ""


# instance fields
.field public A00:LX/EaF;

.field public final A01:Landroid/graphics/ColorFilter;

.field public final A02:LX/CMP;


# direct methods
.method public constructor <init>(LX/CMP;LX/C1A;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C3T;->A02:LX/CMP;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/C3T;->A01:Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    const/16 v0, 0x49

    .line 20
    .line 21
    invoke-static {p0, p2, v0}, LX/Bs8;->A0N(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, LX/CMP;->A00:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, LX/CMP;->A01:Z

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
