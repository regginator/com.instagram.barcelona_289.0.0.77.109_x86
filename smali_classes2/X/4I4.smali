.class public final LX/4I4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4I4;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/4I4;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 21

    .line 0
    const-string v0, "url"

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    const-string v0, ".*survey.instagram.com.*"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :cond_1
    move-object/from16 v0, p0

    .line 29
    .line 30
    iget-object v3, v0, LX/4I4;->A00:Landroid/app/Activity;

    .line 31
    .line 32
    iget-object v2, v0, LX/4I4;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v11, 0x0

    .line 37
    new-instance v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    move-object v9, v7

    .line 41
    move v12, v10

    .line 42
    move v13, v11

    .line 43
    move v14, v11

    .line 44
    move v15, v10

    .line 45
    move/from16 v16, v11

    .line 46
    .line 47
    move/from16 v17, v10

    .line 48
    .line 49
    move/from16 v18, v11

    .line 50
    .line 51
    move/from16 v19, v11

    .line 52
    .line 53
    move/from16 v20, v11

    .line 54
    .line 55
    invoke-direct/range {v5 .. v20}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x1614

    .line 59
    .line 60
    sget-object v0, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/3Z5;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-static {v3, v2, v5}, LX/3Z5;->A00(Landroid/content/Context;LX/0if;Lcom/instagram/simplewebview/SimpleWebViewConfig;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v0, v1}, LX/0jI;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {v0, v3, v2, v5}, LX/3Z5;->A02(Landroid/content/Context;LX/0if;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
