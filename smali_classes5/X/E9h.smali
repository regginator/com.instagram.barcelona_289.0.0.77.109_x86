.class public final LX/E9h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EmO;


# instance fields
.field public A00:Landroid/widget/EditText;

.field public final A01:LX/C1u;

.field public final A02:LX/Hrv;

.field public final A03:LX/FGg;


# direct methods
.method public constructor <init>(LX/C1u;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E9h;->A01:LX/C1u;

    .line 4
    .line 5
    new-instance v0, LX/HIx;

    .line 6
    .line 7
    invoke-direct {v0}, LX/HIx;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/E9h;->A02:LX/Hrv;

    .line 11
    .line 12
    new-instance v1, LX/GHB;

    .line 13
    .line 14
    invoke-direct {v1}, LX/GHB;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, LX/GHB;->A04:LX/Hrv;

    .line 18
    .line 19
    iput-object p0, v1, LX/GHB;->A03:LX/EmO;

    .line 20
    .line 21
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, v1, LX/GHB;->A05:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/GHB;->A00()LX/FGg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/E9h;->A03:LX/FGg;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/EditText;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object p1, p0, LX/E9h;->A00:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3}, LX/6Nu;->A00(Landroid/text/Editable;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x23

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/E9h;->A03:LX/FGg;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/FGg;->A05(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final synthetic AGO(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;Ljava/lang/String;)LX/GzF;
    .locals 1

    invoke-static {p1, p0, p2}, LX/Fpr;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/Hp4;Ljava/lang/String;)LX/GzF;

    move-result-object v0

    return-object v0
.end method

.method public final AGP(Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E9h;->A01:LX/C1u;

    .line 5
    .line 6
    iget-object v2, v0, LX/C1u;->A0K:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "story_hashtag_tag_page"

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/DOn;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final CGT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CGV(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/3Yp;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/GNZ;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/3Yp;LX/HsC;)V

    return-void
.end method

.method public final CGa(LX/3Yp;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CGf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CGp(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CGs(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/4u3;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/GNZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/4u3;LX/HsC;)V

    return-void
.end method

.method public final bridge synthetic CGy(LX/4u3;Ljava/lang/String;)V
    .locals 2

    .line 0
    check-cast p1, LX/992;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/E9h;->A00:Landroid/widget/EditText;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "editText"

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/6Nu;->A00(Landroid/text/Editable;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, LX/992;->getItems()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/E9h;->A01:LX/C1u;

    .line 53
    .line 54
    invoke-virtual {p1}, LX/992;->getItems()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v0, LX/C1u;->A0G:LX/C1M;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/C1M;->A00(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method
