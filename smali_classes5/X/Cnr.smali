.class public final LX/Cnr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/Cnn;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;-><init>(Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method
