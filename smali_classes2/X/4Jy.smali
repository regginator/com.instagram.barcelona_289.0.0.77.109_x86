.class public final LX/4Jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmU;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    iput-object p1, p0, LX/4Jy;->A00:Lcom/instagram/service/session/UserSession;

    iput-boolean p2, p0, LX/4Jy;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGM(Ljava/lang/String;)LX/GzF;
    .locals 15

    .line 0
    iget-object v0, p0, LX/4Jy;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-boolean v12, p0, LX/4Jy;->A01:Z

    .line 3
    .line 4
    const-string v1, "users/search/"

    .line 5
    .line 6
    const-string v3, "story_user_tag_page"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    move-object v5, v4

    .line 13
    move-object v6, v4

    .line 14
    move-object v7, v4

    .line 15
    move v9, v8

    .line 16
    move v10, v8

    .line 17
    move v11, v8

    .line 18
    move v13, v8

    .line 19
    move v14, v8

    .line 20
    invoke-static/range {v0 .. v14}, LX/3b2;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/GzF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
