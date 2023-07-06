.class public final LX/1xR;
.super LX/49I;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/49I;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1xR;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const-string v0, "direct_share_sheet"

    .line 10
    .line 11
    invoke-static {v0}, LX/0de;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1xR;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    return-void
.end method
