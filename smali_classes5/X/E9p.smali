.class public final LX/E9p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0R3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AKu(Lcom/instagram/service/session/UserSession;LX/0R2;LX/0R1;)V
    .locals 9

    .line 0
    check-cast p3, LX/E9q;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v4, p1

    .line 4
    move-object v5, p2

    .line 5
    invoke-static {p1, v0, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object v2, p3, LX/E9q;->A02:Lcom/instagram/pendingmedia/service/igapi/ConfigureMediaStep;

    .line 11
    .line 12
    iget-object v3, p3, LX/E9q;->A01:LX/DYW;

    .line 13
    .line 14
    iget v7, p3, LX/E9q;->A00:I

    .line 15
    .line 16
    sget-object v0, LX/Lkw;->A02:LX/MTG;

    .line 17
    .line 18
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v8, 0x3

    .line 24
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0402000_I2;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0402000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v6, v1, v0, v8}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "Payload for ConfigureMediaOperation cannot be null!"

    .line 34
    .line 35
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method
