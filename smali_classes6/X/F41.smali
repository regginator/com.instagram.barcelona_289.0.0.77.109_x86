.class public final LX/F41;
.super LX/7cE;
.source ""


# instance fields
.field public final synthetic A00:LX/ExC;


# direct methods
.method public constructor <init>(LX/ExC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F41;->A00:LX/ExC;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7cE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLz(LX/Dbl;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/F41;->A00:LX/ExC;

    .line 5
    .line 6
    iget-object v0, v2, LX/ExC;->A0B:LX/Dbl;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v2, LX/ExC;->A09:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/ExC;->A0F:Ljava/lang/Float;

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, v2, LX/ExC;->A0C:LX/Dbl;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, v2, LX/ExC;->A09:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/ExC;->A0G:Ljava/lang/Float;

    .line 44
    .line 45
    return-void
.end method
