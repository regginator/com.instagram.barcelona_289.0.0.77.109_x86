.class public final LX/Apa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bxx;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Bxx;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/Apa;->A00:LX/Bxx;

    iput-object p2, p0, LX/Apa;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/Apa;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x48797dd1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v5, p0, LX/Apa;->A00:LX/Bxx;

    .line 8
    .line 9
    sget-object v4, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0I:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 10
    .line 11
    iget-object v6, p0, LX/Apa;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v9, p0, LX/Apa;->A02:Z

    .line 14
    .line 15
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x5

    .line 21
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I2;

    .line 22
    .line 23
    invoke-direct/range {v3 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;IZ)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v7, v7, v3, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 28
    .line 29
    .line 30
    const v0, -0x35873cbf

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
