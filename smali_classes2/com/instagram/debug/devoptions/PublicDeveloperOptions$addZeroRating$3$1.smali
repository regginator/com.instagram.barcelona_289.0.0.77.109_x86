.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addZeroRating$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $editText:Lcom/instagram/common/ui/base/IgEditText;

.field public final synthetic $userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addZeroRating$3$1;->$editText:Lcom/instagram/common/ui/base/IgEditText;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addZeroRating$3$1;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addZeroRating$3$1;->$editText:Lcom/instagram/common/ui/base/IgEditText;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "PrefZeroRatingDogfoodingFilename"

    .line 11
    .line 12
    invoke-static {v0}, LX/0wu;->A0C(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Zero-Dogfood-Carrier-Id"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addZeroRating$3$1;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/IRU;->A00(LX/0if;)LX/KtQ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "null cannot be cast to non-null type com.instagram.zero.tokenfetch.IgZeroTokenManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, LX/IRU;

    .line 33
    .line 34
    iget-object v0, v1, LX/IRU;->A00:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    invoke-static {v0}, LX/0wr;->A10(Landroid/content/SharedPreferences;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
