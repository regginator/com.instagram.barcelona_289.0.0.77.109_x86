.class public final LX/Gki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hiw;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gki;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DAv(LX/Hqi;)Ljava/util/List;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Gki;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-interface {p1, v5}, LX/Hqi;->BEi(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v4, v0, 0x1

    .line 15
    .line 16
    invoke-interface {p1}, LX/Hqi;->Adf()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v1, 0x2e

    .line 21
    .line 22
    const-string v0, " is not null"

    .line 23
    .line 24
    invoke-static {v2, v5, v0, v1}, LX/00b;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v5}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v3, v2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/Gkp;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, v1, v4}, LX/Gkp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
