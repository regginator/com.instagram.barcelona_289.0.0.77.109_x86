.class public final LX/2X4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DvD;LX/3F4;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZ)LX/1h5;
    .locals 4

    const/16 v3, 0x14

    .line 297646
    const/16 v0, 0x8

    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 297647
    new-instance v1, LX/1h5;

    invoke-direct {v1}, LX/1h5;-><init>()V

    .line 297648
    invoke-static {p2}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    move-result-object v2

    .line 297649
    const-string v0, "ARGS_SHOULD_SHOW_PRIVACY_TOGGLE"

    .line 297650
    invoke-virtual {v2, v0, p10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_MENTION_SHARING_ENABLED"

    .line 297651
    invoke-virtual {v2, v0, p11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_MAX_MENTION_COUNT"

    .line 297652
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ARGS_MEDIA_ID"

    .line 297653
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_MEDIA_TYPE"

    .line 297654
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_MEDIA_POSITION"

    .line 297655
    invoke-virtual {v2, v0, p9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ARGS_SESSION_ID"

    .line 297656
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_TITLE"

    .line 297657
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_HAS_ACTION_BUTTON"

    .line 297658
    move/from16 v3, p12

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 297659
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 297660
    iput-object p1, v1, LX/1h5;->A06:LX/3F4;

    .line 297661
    iput-object p0, v1, LX/1h5;->A04:LX/DvD;

    .line 297662
    iget-object v0, v1, LX/1h5;->A0I:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-eqz p7, :cond_0

    .line 297663
    invoke-virtual {v0, p7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 297664
    :cond_0
    iget-object v0, v1, LX/1h5;->A0J:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-eqz p8, :cond_1

    .line 297665
    invoke-virtual {v0, p8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 297666
    :cond_1
    return-object v1
.end method
