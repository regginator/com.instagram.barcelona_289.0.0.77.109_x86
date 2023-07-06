.class public final LX/3Hd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/7nZ;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/7nZ;->A00(LX/0if;)LX/7nZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/3Hd;->A01:LX/7nZ;

    .line 14
    .line 15
    iget-object v0, v0, LX/7nZ;->A00:LX/7aL;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    monitor-enter v0

    .line 21
    monitor-exit v0

    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Hd;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, LX/3Hd;->A01:LX/7nZ;

    .line 20
    .line 21
    iget-object v0, v0, LX/7nZ;->A00:LX/7aL;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    monitor-exit v0

    .line 25
    :cond_1
    :goto_1
    iput-object p1, p0, LX/3Hd;->A00:Ljava/lang/String;

    .line 26
    .line 27
    :cond_2
    return-void

    .line 28
    :sswitch_0
    const-string v0, "start_funnel"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const-string v0, "platform_ios"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_2
    const-string v0, "platform_android"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_data_0
    .sparse-switch
        -0x151961cd -> :sswitch_0
        0x94abe41 -> :sswitch_1
        0x23cb22a3 -> :sswitch_2
    .end sparse-switch
.end method
