.class public final LX/HJ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmY;


# instance fields
.field public final synthetic A00:LX/FBG;


# direct methods
.method public constructor <init>(LX/FBG;)V
    .locals 0

    iput-object p1, p0, LX/HJ9;->A00:LX/FBG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CJU()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HJ9;->A00:LX/FBG;

    .line 1
    .line 2
    iget-object v2, v3, LX/FBG;->A0B:LX/G2p;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/FBG;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/G2p;->A00:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, LX/FBG;->A07()LX/Hsf;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v3, LX/FBG;->A0e:LX/HmO;

    .line 24
    .line 25
    invoke-interface {v0}, LX/HmO;->CYY()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, v3, LX/FBG;->A0g:LX/Hsz;

    .line 32
    .line 33
    invoke-interface {v0}, LX/Hsz;->CYO()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v1, v0}, LX/Hsf;->BdG(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/FBG;->A07:LX/HIB;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "dataSource"

    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_0
    const-string v0, "seeMoreController"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v0, v3}, LX/GUH;->A00(LX/HIB;LX/FBG;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/FBG;->A06:LX/GUE;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, LX/GUE;->A01()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
    .line 71
.end method
