.class public final synthetic LX/4Dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oo;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/3yx;

.field public final synthetic A02:Lcom/instagram/model/venue/Venue;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/3yx;Lcom/instagram/model/venue/Venue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Dr;->A01:LX/3yx;

    iput-object p3, p0, LX/4Dr;->A02:Lcom/instagram/model/venue/Venue;

    iput-object p1, p0, LX/4Dr;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final BpS(Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/4Dr;->A01:LX/3yx;

    .line 1
    .line 2
    iget-object v2, p0, LX/4Dr;->A02:Lcom/instagram/model/venue/Venue;

    .line 3
    .line 4
    iget-object v1, p0, LX/4Dr;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v0, v0, LX/3yx;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v3, LX/3Wl;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/3Wl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v4, LX/0ri;

    .line 18
    .line 19
    invoke-direct {v4}, LX/0ri;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "report"

    .line 23
    .line 24
    invoke-virtual {v4, v0, p1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const-string v5, "information_page"

    .line 32
    .line 33
    const-string v6, "tap_component"

    .line 34
    .line 35
    const-string v7, "report_location"

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v11, v10

    .line 39
    invoke-virtual/range {v3 .. v11}, LX/3Wl;->A01(LX/0ri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f1137ca

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method
