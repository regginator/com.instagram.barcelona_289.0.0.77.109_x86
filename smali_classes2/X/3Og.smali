.class public final LX/3Og;
.super Ljava/lang/Object;
.source ""


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

.method public static parseFromJson(LX/KJP;)LX/5qD;
    .locals 2

    .line 0
    const/16 v1, 0x8a

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxHelperShape69S0000000_2_I2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxHelperShape69S0000000_2_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/JU4;->A01(LX/KJP;LX/KoW;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5qD;

    .line 12
    .line 13
    return-object v0
.end method