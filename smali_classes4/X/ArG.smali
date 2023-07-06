.class public final LX/ArG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05E;


# instance fields
.field public final synthetic A00:LX/9AE;


# direct methods
.method public constructor <init>(LX/9AE;)V
    .locals 0

    iput-object p1, p0, LX/ArG;->A00:LX/9AE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0D(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/ArG;->A00:LX/9AE;

    .line 5
    .line 6
    iget-object v4, v2, LX/9AE;->A0E:LX/B7P;

    .line 7
    .line 8
    const/16 v0, 0x27f

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, v0}, LX/0ww;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/9AE;->A09:LX/9k3;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, LX/9k3;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 33
    .line 34
    invoke-direct {v3, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, v2, LX/9AE;->A0B:LX/Bm3;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v2, v3, v4, v1, v0}, LX/Bm3;->BlF(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;LX/B7P;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method
