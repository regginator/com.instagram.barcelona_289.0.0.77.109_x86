.class public final Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$User$FanClubInfo;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4mZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getEdgeFields()[LX/6gm;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/clips/api/ClipsProfileFullMediaImpl$User$FanClubInfo$FanConsiderationPageRevampEligiblity;

    .line 1
    .line 2
    const-string v0, "fan_consideration_page_revamp_eligiblity"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A1a(Ljava/lang/Class;Ljava/lang/String;)[LX/6gm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 4

    const-string v3, "fan_club_id"

    const-string v2, "fan_club_name"

    const-string v1, "is_fan_club_gifting_eligible"

    const-string v0, "is_fan_club_referral_eligible"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
