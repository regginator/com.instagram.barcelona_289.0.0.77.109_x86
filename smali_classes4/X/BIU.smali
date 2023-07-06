.class public final synthetic LX/BIU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BjF;


# instance fields
.field public final synthetic A00:LX/BHv;

.field public final synthetic A01:LX/Aet;


# direct methods
.method public synthetic constructor <init>(LX/BHv;LX/Aet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BIU;->A00:LX/BHv;

    iput-object p2, p0, LX/BIU;->A01:LX/Aet;

    return-void
.end method


# virtual methods
.method public final CtN(LX/BqJ;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/BIU;->A00:LX/BHv;

    .line 1
    .line 2
    iget-object v1, p0, LX/BIU;->A01:LX/Aet;

    .line 3
    .line 4
    iget-object v0, v3, LX/BHv;->A0U:LX/Ajy;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Ajy;->A0A(LX/BqJ;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/BHv;->A0T:LX/Brn;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, LX/Brn;->Bc0(LX/BqJ;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v3, LX/BHv;->A0X:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v1, v3, LX/BHv;->A0O:LX/BpT;

    .line 20
    .line 21
    invoke-interface {p1}, LX/BqJ;->AwI()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/BpT;->Anc(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
    .line 37
.end method
