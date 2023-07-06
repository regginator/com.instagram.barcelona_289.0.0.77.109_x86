.class public final LX/9C1;
.super LX/964;
.source ""


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x1e52aa4

    .line 9
    .line 10
    .line 11
    const-string v0, "audio_page"

    .line 12
    .line 13
    invoke-direct {p0, v2, v0, v1}, LX/964;-><init>(LX/01R;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final A00(LX/9C1;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "has_user_interacted"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, LX/Gv1;->A0J(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interaction_type"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, LX/Gv1;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
