.class public final synthetic LX/DlU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebl;


# instance fields
.field public final synthetic A00:LX/DFA;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/DFA;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DlU;->A00:LX/DFA;

    iput-object p2, p0, LX/DlU;->A01:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final AhS()LX/MhP;
    .locals 3

    .line 0
    iget-object v2, p0, LX/DlU;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "instagram_media_composition_player"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/Lr9;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/MhP;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method
