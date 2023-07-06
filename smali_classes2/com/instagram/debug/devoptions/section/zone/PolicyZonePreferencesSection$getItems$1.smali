.class public final Lcom/instagram/debug/devoptions/section/zone/PolicyZonePreferencesSection$getItems$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/section/zone/PolicyZonePreferencesSection;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/section/zone/PolicyZonePreferencesSection;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/section/zone/PolicyZonePreferencesSection$getItems$1;->this$0:Lcom/instagram/debug/devoptions/section/zone/PolicyZonePreferencesSection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x1ce6b97a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/section/zone/PolicyZonePreferencesSection$getItems$1;->this$0:Lcom/instagram/debug/devoptions/section/zone/PolicyZonePreferencesSection;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/instagram/debug/devoptions/section/zone/PolicyZonePreferencesSection;->context:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, LX/33k;->A00:LX/8ZN;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, LX/33k;->A00:LX/8ZN;

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type com.facebook.privacy.zone.api.ZoneInterface"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v1}, LX/8ZN;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "Yes"

    .line 29
    .line 30
    :goto_1
    invoke-static {v2, v0}, LX/3jA;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x70e6ae1d

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "No"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v1, LX/7c9;->A00:LX/7c9;

    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method
