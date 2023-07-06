.class public final LX/KLo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JmE;


# direct methods
.method public constructor <init>(LX/JmE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KLo;->A00:LX/JmE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KLo;->A00:LX/JmE;

    .line 1
    .line 2
    iget-object v1, v2, LX/JmE;->A02:Landroid/telephony/SubscriptionManager;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/Hxg;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/Hxg;-><init>(LX/KLo;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v2, LX/JmE;->A01:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
