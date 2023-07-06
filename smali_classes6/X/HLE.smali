.class public final LX/HLE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ee7;


# instance fields
.field public final synthetic A00:LX/FGw;


# direct methods
.method public constructor <init>(LX/FGw;)V
    .locals 0

    iput-object p1, p0, LX/HLE;->A00:LX/FGw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CDV(LX/Dbm;F)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HLE;->A00:LX/FGw;

    .line 1
    .line 2
    iget-object v0, v5, LX/FGw;->A09:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v4, "rootView"

    .line 9
    .line 10
    const/16 v3, 0x100

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v5, LX/FGw;->A0U:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v5, LX/FGw;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    sub-float/2addr v1, p2

    .line 28
    int-to-float v0, v3

    .line 29
    mul-float p2, v1, v0

    .line 30
    .line 31
    :goto_0
    float-to-int v0, p2

    .line 32
    shl-int/lit8 v0, v0, 0x18

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-boolean v0, v5, LX/FGw;->A0U:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v2, v5, LX/FGw;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    int-to-float v0, v3

    .line 47
    mul-float/2addr p2, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
.end method
