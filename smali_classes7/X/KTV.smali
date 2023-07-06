.class public final LX/KTV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kuj;

.field public final synthetic A01:LX/JZ8;

.field public final synthetic A02:LX/Imu;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Kuj;LX/JZ8;LX/Imu;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/KTV;->A02:LX/Imu;

    .line 1
    .line 2
    iput-object p1, p0, LX/KTV;->A00:LX/Kuj;

    .line 3
    .line 4
    iput-object p4, p0, LX/KTV;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/KTV;->A01:LX/JZ8;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/KTV;->A00:LX/Kuj;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KTV;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v1, v0}, LX/Kuj;->Cqr(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/KTV;->A02:LX/Imu;

    .line 16
    .line 17
    iget-object v0, v2, LX/Imu;->A0L:LX/JZ8;

    .line 18
    .line 19
    iget-object v1, p0, LX/KTV;->A01:LX/JZ8;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v2, v0}, LX/Imu;->A0B(LX/JZ8;LX/Imu;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method
