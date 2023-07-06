.class public final synthetic LX/40m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqF;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/4u2;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/40m;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/40m;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/40m;->A01:LX/4u2;

    iput-object p4, p0, LX/40m;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/40m;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/40m;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v7, p1

    .line 1
    iget-object v4, p0, LX/40m;->A00:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v6, p0, LX/40m;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v5, p0, LX/40m;->A01:LX/4u2;

    .line 6
    .line 7
    iget-object v8, p0, LX/40m;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LX/40m;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LX/40m;->A05:Ljava/lang/String;

    .line 12
    .line 13
    check-cast v7, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f113401

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    new-instance v3, LX/74Y;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v11}, LX/74Y;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, LX/74Y;->A01()V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
.end method
