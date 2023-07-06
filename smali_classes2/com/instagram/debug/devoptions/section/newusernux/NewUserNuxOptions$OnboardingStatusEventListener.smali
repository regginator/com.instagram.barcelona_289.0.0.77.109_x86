.class public final Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$OnboardingStatusEventListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oN;


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$OnboardingStatusEventListener;->context:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onEvent(LX/44u;)V
    .locals 4

    .line 0
    const v0, 0x482b02e0    # 175115.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$OnboardingStatusEventListener;->context:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "Onboarding steps updated:\n\n"

    .line 10
    .line 11
    iget-object v0, p1, LX/44u;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, LX/3jA;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 21
    .line 22
    const-class v0, LX/44u;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v0}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x34022190    # -3.3275104E7f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 2

    .line 268435456
    const v0, 0x58b8ecad

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v1

    .line 268435463
    check-cast p1, LX/44u;

    .line 268435464
    .line 268435465
    invoke-virtual {p0, p1}, Lcom/instagram/debug/devoptions/section/newusernux/NewUserNuxOptions$OnboardingStatusEventListener;->onEvent(LX/44u;)V

    .line 268435466
    .line 268435467
    .line 268435468
    const v0, -0x5266de67

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
.end method
