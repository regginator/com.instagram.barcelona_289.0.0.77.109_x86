.class public final LX/ENn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DA0;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/DA0;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p2, p0, LX/ENn;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/ENn;->A02:Ljava/util/ArrayList;

    iput-object p1, p0, LX/ENn;->A00:LX/DA0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    new-instance v4, LX/DE4;

    .line 1
    .line 2
    invoke-direct {v4}, LX/DE4;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ENn;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v4, LX/DE4;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/ENn;->A02:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v4, LX/DE4;->A00:I

    .line 24
    .line 25
    iget-object v0, p0, LX/ENn;->A00:LX/DA0;

    .line 26
    .line 27
    iget-object v3, v0, LX/DA0;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    const-class v2, LX/Du4;

    .line 30
    .line 31
    const/16 v1, 0x2c

    .line 32
    .line 33
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;

    .line 34
    .line 35
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Du4;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, LX/Du4;->A01(LX/DE4;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
