.class public abstract LX/GIN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GbZ;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/GIN;->A02:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public A00(LX/HhE;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 2
    .line 3
    check-cast p1, LX/Giz;

    .line 4
    .line 5
    iget-object v0, p1, LX/Giz;->A01:Landroid/app/Notification$Builder;

    .line 6
    .line 7
    new-instance v1, Landroid/app/Notification$BigTextStyle;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v0, v2, LX/GIN;->A02:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/GIN;->A01:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final A01(LX/GbZ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GIN;->A00:LX/GbZ;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/GIN;->A00:LX/GbZ;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LX/GbZ;->A08(LX/GIN;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
