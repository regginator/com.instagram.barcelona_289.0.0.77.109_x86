.class public final LX/7dD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mcz;


# instance fields
.field public final synthetic A00:LX/5ce;


# direct methods
.method public constructor <init>(LX/5ce;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7dD;->A00:LX/5ce;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AAO(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p2, Lcom/instagram/common/bloks/component/textinput/BloksEditText;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/7dD;->A00:LX/5ce;

    .line 7
    .line 8
    iget-object v0, v1, LX/5ce;->A01:LX/75D;

    .line 9
    .line 10
    iget-object v5, v1, LX/5ce;->A02:LX/7cY;

    .line 11
    .line 12
    iget-object v2, v1, LX/5ce;->A00:LX/6e5;

    .line 13
    .line 14
    invoke-static {v2, v0, v5, p2, p4}, LX/7FS;->A01(LX/6e5;LX/75D;LX/7cY;Lcom/instagram/common/bloks/component/textinput/BloksEditText;Ljava/lang/Object;)LX/6lW;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v0, 0x3f

    .line 19
    .line 20
    invoke-static {v5, v0}, LX/7cY;->A0K(LX/7cY;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, v4, LX/6lW;->A0I:F

    .line 31
    .line 32
    cmpg-float v0, v0, v1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput v1, v4, LX/6lW;->A0I:F

    .line 37
    .line 38
    iget-object v3, v2, LX/6e5;->A00:LX/8Uh;

    .line 39
    .line 40
    iget v2, v5, LX/7cY;->A02:I

    .line 41
    .line 42
    const/16 v0, 0x32

    .line 43
    .line 44
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;

    .line 45
    .line 46
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/6fB;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, LX/6fB;-><init>(LX/8TB;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v0}, LX/8Uh;->AKN(LX/6fB;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
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
    check-cast p2, Lcom/instagram/common/bloks/component/textinput/BloksEditText;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/7dD;->A00:LX/5ce;

    .line 7
    .line 8
    iget-object v1, v0, LX/5ce;->A01:LX/75D;

    .line 9
    .line 10
    iget-object v0, v0, LX/5ce;->A02:LX/7cY;

    .line 11
    .line 12
    invoke-static {v1, v0, p2}, LX/7FS;->A05(LX/75D;LX/7cY;Lcom/instagram/common/bloks/component/textinput/BloksEditText;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
