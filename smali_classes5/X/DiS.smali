.class public final LX/DiS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DiS;->A00:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p2, p0, LX/DiS;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/DiS;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 6

    .line 0
    iget-object v4, p0, LX/DiS;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/16 v0, 0x2c

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;

    .line 5
    .line 6
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I2_25;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/Ccg;

    .line 10
    .line 11
    invoke-virtual {v4, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/Ccg;

    .line 16
    .line 17
    invoke-static {v4}, LX/9zM;->A00(Lcom/instagram/service/session/UserSession;)LX/Ccv;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, p0, LX/DiS;->A00:Landroid/app/Application;

    .line 22
    .line 23
    iget-object v5, p0, LX/DiS;->A02:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, LX/BwR;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, LX/BwR;-><init>(Landroid/app/Application;LX/Ccg;LX/Ccv;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
