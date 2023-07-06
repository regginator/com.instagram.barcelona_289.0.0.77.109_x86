.class public final synthetic LX/4Oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Oa;->A00:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4Oa;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/FeS;->A15:LX/FeS;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v0, LX/35L;->A01:LX/3VM;

    .line 14
    .line 15
    invoke-virtual {v0, v5, v1}, LX/3VM;->A01(Lcom/instagram/service/session/UserSession;Z)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    new-instance v0, LX/18I;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v2}, LX/18I;-><init>(IJ)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0wv;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "switcher_aggregate_seen_badge_count"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, LX/3Pw;->A01(Lcom/instagram/service/session/UserSession;)LX/3Kh;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/2F8;->A0Q:LX/2F8;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/3Kh;->A03(LX/4qJ;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
