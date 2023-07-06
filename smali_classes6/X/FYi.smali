.class public final LX/FYi;
.super LX/GHq;
.source ""


# instance fields
.field public final A00:LX/0Pj;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/GHq;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x23

    .line 8
    .line 9
    invoke-static {p1, p2, v0}, LX/Emq;->A0s(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape139S0100000_I2_119;

    .line 16
    .line 17
    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape139S0100000_I2_119;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/Emp;->A0q(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-class v0, LX/Eqf;

    .line 29
    .line 30
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v0, 0xe

    .line 35
    .line 36
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape139S0100000_I2_119;

    .line 37
    .line 38
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape139S0100000_I2_119;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/16 v0, 0x22

    .line 43
    .line 44
    invoke-static {v1, v4, v0}, LX/Emq;->A0s(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0200000_I2_21;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/FYi;->A00:LX/0Pj;

    .line 53
    .line 54
    invoke-virtual {p0}, LX/GHq;->A00()LX/Eqf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p3, v1}, LX/Eqf;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
