.class public final LX/1zi;
.super LX/2Ey;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SharingAccount$FACEBOOK"


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const-string v1, "FACEBOOK"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v5, "facebook"

    .line 4
    .line 5
    const v3, 0x7f111928

    .line 6
    .line 7
    .line 8
    const v4, 0x7f08075f

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, LX/2Ey;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A07(LX/4rm;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/4rm;->BO6()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, LX/3zc;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    invoke-super {p0, p1, p2}, LX/2Ey;->A07(LX/4rm;Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    return v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
