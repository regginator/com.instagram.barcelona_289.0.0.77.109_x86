.class public final LX/Cdu;
.super LX/Ds5;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/tagging/activity/TaggingActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cdu;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/Ds5;-><init>(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x16a15409

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/AyN;

    .line 8
    .line 9
    const v0, -0x457e0158

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, LX/Cdu;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    .line 17
    .line 18
    iget-object v2, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0i:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v1, p1, LX/AyN;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->AMu()V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    const v0, -0x2d75b530

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 41
    .line 42
    .line 43
    const v0, 0x672dced5

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0j:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0F:LX/EAU;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/EAU;->AMu()V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method
