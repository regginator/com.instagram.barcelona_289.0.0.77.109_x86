.class public Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentLogger$TimeSpentReminderRunnable$7;
.super Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/80k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/80k;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentLogger$TimeSpentReminderRunnable$7;->A01:LX/80k;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentLogger$TimeSpentReminderRunnable$7;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
