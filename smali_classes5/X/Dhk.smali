.class public final LX/Dhk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Dhk;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dhk;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;

    .line 5
    .line 6
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I2_56;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/Ccp;

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/Ccp;

    .line 16
    .line 17
    new-instance v1, Lcom/instagram/groupprofiles/data/GroupProfileSuggestionsRepository;

    .line 18
    .line 19
    invoke-direct {v1, v3}, Lcom/instagram/groupprofiles/data/GroupProfileSuggestionsRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/BxT;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1, v3}, LX/BxT;-><init>(LX/Ccp;Lcom/instagram/groupprofiles/data/GroupProfileSuggestionsRepository;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
