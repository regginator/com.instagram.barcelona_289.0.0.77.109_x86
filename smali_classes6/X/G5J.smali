.class public final LX/G5J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(LX/GyZ;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/FeS;->A0A:LX/FeS;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/G5J;->A02:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v0, "rtc_should_auto_apply_touch_up"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/G5J;->A01:Z

    .line 23
    .line 24
    const-string v0, "rtc_touch_up_toast_display_count"

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/G5J;->A00:I

    .line 31
    .line 32
    return-void
    .line 33
.end method
