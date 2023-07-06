.class public final LX/B5Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bf9;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/B5Z;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/B5Z;->A00:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BlB(LX/B7P;LX/B8r;)V
    .locals 10

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    iget-object v0, p1, LX/B7P;->A0N:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v8}, LX/8fE;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 10
    .line 11
    iget-object v3, v0, LX/B7I;->A0h:Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v1, v3, Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;->A00:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "android_package"

    .line 18
    .line 19
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/B5Z;->A00:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v0, 0x2f6

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v3, Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, LX/7GT;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, LX/B5Z;->A01:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v0, p0, LX/B5Z;->A00:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    check-cast v0, LX/0l7;

    .line 58
    .line 59
    sget-object v2, LX/006;->A08:Ljava/lang/Integer;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/16 v9, 0x3f0

    .line 63
    .line 64
    move-object v4, v3

    .line 65
    move-object v5, v3

    .line 66
    move-object v6, v3

    .line 67
    move-object v7, v3

    .line 68
    invoke-static/range {v0 .. v9}, LX/3bx;->A03(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

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
.end method
