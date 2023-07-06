.class public final LX/4KG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0R2;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4KG;->A01:Ljava/util/List;

    iput-object p2, p0, LX/4KG;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADo(LX/0R1;)V
    .locals 5

    .line 0
    check-cast p1, LX/4KJ;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/4KJ;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0hg;->A08(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/4KG;->A01:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, p0, LX/4KG;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, LX/4KJ;->A00:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-string v1, "Instagram"

    .line 21
    .line 22
    const-string v0, "inactive_logged_in_accounts"

    .line 23
    .line 24
    invoke-static {v3, v2, v1, v1, v0}, LX/3jE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method
