.class public final LX/9OW;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BcY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5MH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Cy8()LX/8tP;
    .locals 3

    .line 0
    sget-object v1, LX/BWa;->A00:LX/BWa;

    .line 1
    .line 2
    const v0, 0x5e663ba3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/5MH;->A05(LX/0Yl;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast v2, Lcom/instagram/api/schemas/OnboardingEntryActionType;

    .line 12
    .line 13
    sget-object v1, LX/BWb;->A00:LX/BWb;

    .line 14
    .line 15
    const v0, -0x4577865c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, LX/5MH;->A05(LX/0Yl;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v1, Lcom/instagram/api/schemas/OnboardingEntryPointPriority;

    .line 25
    .line 26
    new-instance v0, LX/8tP;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/8tP;-><init>(Lcom/instagram/api/schemas/OnboardingEntryActionType;Lcom/instagram/api/schemas/OnboardingEntryPointPriority;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
.end method
