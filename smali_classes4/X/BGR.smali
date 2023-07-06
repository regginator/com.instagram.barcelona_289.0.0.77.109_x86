.class public final LX/BGR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Biw;


# instance fields
.field public final synthetic A00:LX/9AP;


# direct methods
.method public constructor <init>(LX/9AP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BGR;->A00:LX/9AP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CBN(Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/BGR;->A00:LX/9AP;

    .line 5
    .line 6
    iget-object v0, v3, LX/9AP;->A0B:LX/0Pj;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/8h5;

    .line 13
    .line 14
    const/16 v0, 0x2e

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/8fH;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v1, LX/8h5;->A04:LX/4uQ;

    .line 21
    .line 22
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v1, LX/8h5;->A03:LX/4uO;

    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, LX/9AP;->A08(LX/9AP;Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
