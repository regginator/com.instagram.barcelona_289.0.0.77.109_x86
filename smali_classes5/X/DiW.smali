.class public final LX/DiW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DiW;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/DiW;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p3, p0, LX/DiW;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/BxE;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/DiW;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-static {v2}, LX/Bs8;->A08(Landroid/app/Activity;)Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/DiW;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/DNI;->A01(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)LX/Du1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/DiW;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/Du1;->A00(Ljava/lang/String;)LX/DIi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2}, LX/Byx;->A01(LX/067;)LX/DYi;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v0, LX/DIi;->A01:LX/DYP;

    .line 35
    .line 36
    new-instance v0, LX/BxE;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LX/BxE;-><init>(LX/DYP;LX/DYi;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const-string v0, "Unknown View Model Class While Creating ClipsAudioEnhanceViewModel"

    .line 43
    .line 44
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
