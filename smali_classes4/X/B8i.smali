.class public final LX/B8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bg1;


# instance fields
.field public final synthetic A00:LX/LiM;

.field public final synthetic A01:LX/90m;


# direct methods
.method public constructor <init>(LX/LiM;LX/90m;)V
    .locals 0

    iput-object p1, p0, LX/B8i;->A00:LX/LiM;

    iput-object p2, p0, LX/B8i;->A01:LX/90m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C71(LX/B8r;I)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2d

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/B8i;->A00:LX/LiM;

    .line 9
    .line 10
    iget-boolean v0, p1, LX/B8r;->A1M:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/LiM;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x5

    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p1, LX/B8r;->A1G:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, LX/B8i;->A01:LX/90m;

    .line 28
    .line 29
    iget-object v3, v4, LX/90m;->A0J:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 35
    .line 36
    const-wide v0, 0x810c2a00271feeL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;

    .line 50
    .line 51
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-class v0, LX/ATJ;

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/ATJ;

    .line 61
    .line 62
    iget-object v0, v4, LX/90m;->A06:LX/8yd;

    .line 63
    .line 64
    invoke-virtual {v1, v0, p1}, LX/ATJ;->A00(LX/8yd;LX/B8r;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method
