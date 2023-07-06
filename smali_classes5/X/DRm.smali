.class public final LX/DRm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

.field public final A01:LX/D7H;

.field public final A02:LX/DJE;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 3
    .line 4
    move v2, v1

    .line 5
    move v4, v3

    .line 6
    move v5, v3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;-><init>(ZIZZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/DRm;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v2, LX/D7H;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/D7H;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/2Wf;->A00(Lcom/instagram/service/session/UserSession;)LX/DJE;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0, v1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/DRm;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object v2, p0, LX/DRm;->A01:LX/D7H;

    .line 19
    .line 20
    iput-object v1, p0, LX/DRm;->A02:LX/DJE;

    .line 21
    .line 22
    iget-object v1, v1, LX/DJE;->A00:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v0, "key_has_seen_avatar_social_stickers_disclaimer"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/DRm;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, LX/DRm;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I2;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0
    .line 39
.end method
