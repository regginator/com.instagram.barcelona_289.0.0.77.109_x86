.class public final LX/4DT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlX;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/11i;

.field public final synthetic A02:LX/0OE;


# direct methods
.method public constructor <init>(LX/11i;LX/0OE;I)V
    .locals 0

    iput-object p2, p0, LX/4DT;->A02:LX/0OE;

    iput-object p1, p0, LX/4DT;->A01:LX/11i;

    iput p3, p0, LX/4DT;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/4DT;->A02:LX/0OE;

    .line 1
    .line 2
    iget-object v5, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v0, v5

    .line 5
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A01:Z

    .line 8
    .line 9
    iget-object v2, p0, LX/4DT;->A01:LX/11i;

    .line 10
    .line 11
    iget-object v0, v2, LX/11i;->A00:LX/39Q;

    .line 12
    .line 13
    invoke-static {v5}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v7, p0, LX/4DT;->A00:I

    .line 17
    .line 18
    iget-object v0, v0, LX/39Q;->A00:LX/1dA;

    .line 19
    .line 20
    iget-object v0, v0, LX/1dA;->A01:LX/0Pj;

    .line 21
    .line 22
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v8, 0x9

    .line 32
    .line 33
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0202000_I2;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0202000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;II)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v6, v6, v3, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v7}, LX/Lq2;->notifyItemChanged(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0
.end method
