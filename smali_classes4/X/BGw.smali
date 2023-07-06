.class public final LX/BGw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bj3;


# instance fields
.field public final synthetic A00:LX/8h5;


# direct methods
.method public constructor <init>(LX/8h5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BGw;->A00:LX/8h5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BNq(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v9, p0, LX/BGw;->A00:LX/8h5;

    .line 2
    .line 3
    iget-object v7, v9, LX/8h5;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v6, LX/7GJ;->A00:LX/7GJ;

    .line 6
    .line 7
    invoke-static {v6, v7}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v5, "tagging_feed_num_selected_collection_selection_limit_toast_count"

    .line 12
    .line 13
    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A02:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v9}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;

    .line 32
    .line 33
    invoke-direct {v1, v9, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v7}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v6, v7}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v5, v1}, LX/8fB;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
