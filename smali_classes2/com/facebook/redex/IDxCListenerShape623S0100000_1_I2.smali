.class public Lcom/facebook/redex/IDxCListenerShape623S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape623S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape623S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bke(F)V
    .locals 4

    .line 0
    iget v3, p0, Lcom/facebook/redex/IDxCListenerShape623S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape623S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/3gG;->A04(Ljava/lang/Object;)LX/1yy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-string v0, "group_profile_private_has_seen_request_nux"

    .line 16
    .line 17
    :goto_0
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "group_profile_public_has_seen_new_member_nux"

    .line 22
    .line 23
    goto :goto_0
    .line 24
.end method

.method public final Bub()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final C0S()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final CBu(II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
