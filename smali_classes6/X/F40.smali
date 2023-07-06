.class public final LX/F40;
.super LX/7cE;
.source ""


# instance fields
.field public final synthetic A00:LX/HEc;


# direct methods
.method public constructor <init>(LX/HEc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F40;->A00:LX/HEc;

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
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/F40;->A00:LX/HEc;

    .line 5
    .line 6
    iget-object v0, v0, LX/HEc;->A06:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, LX/Dbl;->A00(LX/Dbl;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
