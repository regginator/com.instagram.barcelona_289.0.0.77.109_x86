.class public final LX/Dif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/Bwa;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Bwa;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p2}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Dif;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Dif;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p4, p0, LX/Dif;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/Dif;->A01:LX/Bwa;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/BwV;

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
    iget-object v2, p0, LX/Dif;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-static {v2}, LX/Bs8;->A08(Landroid/app/Activity;)Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v5, p0, LX/Dif;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0, v5}, LX/DNI;->A01(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)LX/Du1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/Dif;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/Du1;->A00(Ljava/lang/String;)LX/DIi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2}, LX/Bs8;->A08(Landroid/app/Activity;)Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v0, LX/DIi;->A01:LX/DYP;

    .line 35
    .line 36
    iget-object v3, v0, LX/DIi;->A05:LX/DYd;

    .line 37
    .line 38
    iget-object v4, p0, LX/Dif;->A01:LX/Bwa;

    .line 39
    .line 40
    new-instance v0, LX/BwV;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, LX/BwV;-><init>(Landroid/app/Application;LX/DYP;LX/DYd;LX/Bwa;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    const-string v0, "Unknown View Model Class While Creating ClipsAudioMixEditorViewModel"

    .line 47
    .line 48
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
