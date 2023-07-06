.class public final LX/9OT;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BcV;


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
.method public final Cy5()LX/8tM;
    .locals 2

    .line 0
    sget-object v1, LX/BWY;->A00:LX/BWY;

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
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/instagram/api/schemas/OnboardingEntryActionType;

    .line 12
    .line 13
    new-instance v0, LX/8tM;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/8tM;-><init>(Lcom/instagram/api/schemas/OnboardingEntryActionType;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method
