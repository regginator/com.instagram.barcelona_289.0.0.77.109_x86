.class public final LX/8PV;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Y5;


# instance fields
.field public final synthetic A00:LX/71q;

.field public final synthetic A01:LX/8aL;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/4pd;


# direct methods
.method public constructor <init>(LX/71q;LX/8aL;Ljava/lang/String;LX/4pd;)V
    .locals 1

    iput-object p2, p0, LX/8PV;->A01:LX/8aL;

    iput-object p4, p0, LX/8PV;->A03:LX/4pd;

    iput-object p1, p0, LX/8PV;->A00:LX/71q;

    iput-object p3, p0, LX/8PV;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    check-cast p3, Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p4}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/8PV;->A01:LX/8aL;

    .line 15
    .line 16
    invoke-interface {v0, p1, p3}, LX/8aL;->BhZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v5, p0, LX/8PV;->A03:LX/4pd;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v3, p0, LX/8PV;->A00:LX/71q;

    .line 26
    .line 27
    iget-object v2, p0, LX/8PV;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;

    .line 32
    .line 33
    invoke-direct {v1, v3, v2, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v4, v4, v1, v5, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
.end method
