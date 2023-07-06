.class public final LX/K4G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjI;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:LX/8Uc;

.field public final A04:LX/I0P;


# direct methods
.method public constructor <init>(LX/I0P;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/K4G;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/K4G;->A00:I

    .line 7
    .line 8
    iput-object p1, p0, LX/K4G;->A04:LX/I0P;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->A02(Landroid/view/View;)LX/HwC;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, v1}, LX/Hvc;->A0b(Landroid/view/View;LX/HwC;)LX/8Uc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/K4G;->A03:LX/8Uc;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->A00(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/K4G;->A02:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
