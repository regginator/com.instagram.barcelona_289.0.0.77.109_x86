.class public final LX/B9f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YQ;


# instance fields
.field public final synthetic A00:LX/B9k;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B9k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/B9f;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, LX/B9f;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/B9f;->A00:LX/B9k;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BpM(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/B9f;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/B9f;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/AiX;->A01()LX/AiX;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v4, v1, LX/AiX;->A0N:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object v4, v1, LX/AiX;->A0O:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/AiX;->A0M:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, LX/9gQ;->A16:LX/9gQ;

    .line 40
    .line 41
    iput-object v0, v1, LX/AiX;->A05:LX/9gQ;

    .line 42
    .line 43
    new-instance v0, LX/AcM;

    .line 44
    .line 45
    invoke-direct {v0}, LX/AcM;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, LX/AiX;->A03:LX/AcM;

    .line 49
    .line 50
    iput-object v2, v1, LX/AiX;->A0Q:Ljava/util/HashMap;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, LX/AiX;->A0R:Z

    .line 54
    .line 55
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/7nP;->A06()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/B9f;->A00:LX/B9k;

    .line 67
    .line 68
    iget-object v3, v0, LX/B9k;->A00:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/AiX;->A02()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "reel_viewer"

    .line 77
    .line 78
    invoke-static {v4, v1, v3, v2, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 83
    .line 84
    iput-object v0, v1, LX/3jF;->A0F:[I

    .line 85
    .line 86
    invoke-virtual {v1, v4}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
