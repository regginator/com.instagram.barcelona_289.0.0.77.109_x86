.class public final LX/BOd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LiM;

.field public final synthetic A01:LX/6cU;


# direct methods
.method public constructor <init>(LX/LiM;LX/6cU;)V
    .locals 0

    iput-object p1, p0, LX/BOd;->A00:LX/LiM;

    iput-object p2, p0, LX/BOd;->A01:LX/6cU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/BOd;->A00:LX/LiM;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, LX/LiM;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BOd;->A01:LX/6cU;

    .line 11
    .line 12
    iget-object v1, v0, LX/6cU;->A00:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v0, "exclusive_content_animation_reels_count"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "exclusive_content_animation_reels_timestamp"

    .line 28
    .line 29
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
