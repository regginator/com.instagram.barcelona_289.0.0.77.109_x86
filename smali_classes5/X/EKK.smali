.class public final synthetic LX/EKK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dzg;

.field public final synthetic A01:LX/74O;


# direct methods
.method public synthetic constructor <init>(LX/Dzg;LX/74O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EKK;->A00:LX/Dzg;

    iput-object p2, p0, LX/EKK;->A01:LX/74O;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/EKK;->A00:LX/Dzg;

    .line 1
    .line 2
    iget-object v4, p0, LX/EKK;->A01:LX/74O;

    .line 3
    .line 4
    iget-object v0, v4, LX/74O;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v4, LX/74O;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/CjY;->A0B:LX/CjY;

    .line 13
    .line 14
    const-string v0, "fb_fundraiser_sticker_id"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/DYm;->A02(LX/CjY;Ljava/lang/String;)LX/DYb;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v5}, LX/Dzg;->A00(LX/Dzg;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v5, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    new-instance v0, LX/4wD;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v4}, LX/4wD;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/74O;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, v5}, LX/E0b;->A0J(Landroid/graphics/drawable/Drawable;LX/DYb;LX/Dzg;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method
