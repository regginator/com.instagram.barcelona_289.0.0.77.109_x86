.class public final LX/4Fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pB;


# instance fields
.field public final synthetic A00:LX/5vO;

.field public final synthetic A01:LX/6he;


# direct methods
.method public constructor <init>(LX/5vO;LX/6he;)V
    .locals 0

    iput-object p1, p0, LX/4Fq;->A00:LX/5vO;

    iput-object p2, p0, LX/4Fq;->A01:LX/6he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ck0(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Fq;->A00:LX/5vO;

    .line 1
    .line 2
    iget-object v3, p0, LX/4Fq;->A01:LX/6he;

    .line 3
    .line 4
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v0}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v2, v1, v0}, LX/3j8;->A03(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v4, v0, v3}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
