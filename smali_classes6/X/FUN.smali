.class public final LX/FUN;
.super LX/F9K;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TopSerpGridFragment"


# instance fields
.field public final A00:LX/HmQ;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/F9K;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FUN;->A01:LX/0Pj;

    .line 15
    .line 16
    sget-object v0, LX/HIa;->A00:LX/HIa;

    .line 17
    .line 18
    iput-object v0, p0, LX/FUN;->A00:LX/HmQ;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "serp_non_profiled"

    return-object v0
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/F9K;->onSetUserVisibleHint(ZZ)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "not_personalized_message_on_top_serp_count"

    .line 14
    .line 15
    invoke-static {v0, v3}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v0, 0x3

    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f112c2c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {v1}, LX/3iu;->A09(LX/3iu;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 v1, v2, 0x1

    .line 47
    .line 48
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v3, v1}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
.end method
