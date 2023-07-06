.class public Lkotlin/jvm/internal/KtLambdaShape2S1001000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1001000_I2;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1001000_I2;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insert push path notification"

    .line 7
    .line 8
    invoke-static {v0}, LX/GWT;->A02(Ljava/lang/String;)LX/FvD;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1001000_I2;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1001000_I2;->A00:I

    .line 15
    .line 16
    new-instance v0, LX/GxH;

    .line 17
    .line 18
    invoke-direct {v0, p1, v2, v1}, LX/GxH;-><init>(Lcom/facebook/msys/mca/Mailbox;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/GdN;->A06(LX/Hk9;LX/FvD;)LX/GdN;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method
