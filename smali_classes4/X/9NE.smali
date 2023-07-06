.class public final LX/9NE;
.super LX/ATm;
.source ""


# instance fields
.field public A00:LX/ARj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/ATm;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/9k5;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v2, "guide"

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    move-object v4, p1

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/057;->A01(LX/0iR;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v7, LX/006;->A0Y:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v3, Lcom/instagram/guides/intf/GuideFragmentConfig;

    .line 25
    .line 26
    move-object v6, p2

    .line 27
    move-object v8, p4

    .line 28
    move-object v9, v5

    .line 29
    move-object v10, v5

    .line 30
    invoke-direct/range {v3 .. v10}, Lcom/instagram/guides/intf/GuideFragmentConfig;-><init>(LX/9k5;Lcom/instagram/guides/intf/GuideCreationLoggerState;Lcom/instagram/guides/intf/model/MinimalGuide;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "arg_guide_config"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p5

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/8fG;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "arg_guide_item_id"

    .line 44
    .line 45
    move-object/from16 v3, p6

    .line 46
    .line 47
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-class v0, Lcom/instagram/modal/ModalActivity;

    .line 51
    .line 52
    invoke-static {p0, v1, p3, v0, v2}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, LX/3jF;->A0F()V

    .line 57
    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    move/from16 v2, p7

    .line 61
    .line 62
    if-ne v2, v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, p0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {v1, p0, v2}, LX/3jF;->A0H(Landroid/app/Activity;I)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
