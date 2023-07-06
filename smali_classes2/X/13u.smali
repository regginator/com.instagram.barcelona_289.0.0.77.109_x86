.class public final LX/13u;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/13u;->A00:Landroid/view/View;

    .line 4
    .line 5
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/13u;->A01:LX/0Pj;

    .line 19
    .line 20
    return-void
.end method
