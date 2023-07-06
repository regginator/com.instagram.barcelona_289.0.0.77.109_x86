.class public final LX/3WE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "resend_sms_delay_sec"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/3WE;->A02:I

    .line 10
    .line 11
    const-string v0, "robocall_count_down_time_sec"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/3WE;->A01:I

    .line 18
    .line 19
    const-string v0, "robocall_after_max_sms"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/3WE;->A03:Z

    .line 26
    .line 27
    const-string v0, "max_sms_count"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/3WE;->A00:I

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget v1, p0, LX/3WE;->A02:I

    .line 1
    .line 2
    const-string v0, "resend_sms_delay_sec"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, LX/3WE;->A01:I

    .line 8
    .line 9
    const-string v0, "robocall_count_down_time_sec"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, LX/3WE;->A03:Z

    .line 15
    .line 16
    const-string v0, "robocall_after_max_sms"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX/3WE;->A00:I

    .line 22
    .line 23
    const-string v0, "max_sms_count"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
