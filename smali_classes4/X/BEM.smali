.class public final LX/BEM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/B7P;

.field public final synthetic A02:LX/B8r;

.field public final synthetic A03:LX/9gL;

.field public final synthetic A04:LX/BEQ;


# direct methods
.method public constructor <init>(LX/B7P;LX/B8r;LX/9gL;LX/BEQ;I)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/BEM;->A04:LX/BEQ;

    .line 1
    .line 2
    iput-object p1, p0, LX/BEM;->A01:LX/B7P;

    .line 3
    .line 4
    iput-object p3, p0, LX/BEM;->A03:LX/9gL;

    .line 5
    .line 6
    iput-object p2, p0, LX/BEM;->A02:LX/B8r;

    .line 7
    .line 8
    iput p5, p0, LX/BEM;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final By7(LX/3Yp;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BEM;->A04:LX/BEQ;

    .line 1
    .line 2
    iget-object v3, v4, LX/BEQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x810444000108eeL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v4, v4, LX/BEQ;->A00:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v3, p0, LX/BEM;->A03:LX/9gL;

    .line 20
    .line 21
    sget-object v0, LX/9gL;->A02:LX/9gL;

    .line 22
    .line 23
    const v2, 0x7f11395c

    .line 24
    .line 25
    .line 26
    if-ne v3, v0, :cond_0

    .line 27
    .line 28
    const v2, 0x7f1141af

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    if-ne v3, v0, :cond_2

    .line 33
    .line 34
    const-string v0, "unsaved_story_ad_failure_notification"

    .line 35
    .line 36
    :goto_0
    invoke-static {v4, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const-string v0, "saved_story_ad_failure_notification"

    .line 41
    .line 42
    goto :goto_0
.end method

.method public final CNM(LX/4u3;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/BEM;->A01:LX/B7P;

    .line 1
    .line 2
    iget-object v6, p0, LX/BEM;->A04:LX/BEQ;

    .line 3
    .line 4
    iget-object v3, v6, LX/BEQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v8, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-object v0, v8, LX/B7P;->A0f:LX/B7I;

    .line 11
    .line 12
    iget-object v0, v0, LX/B7I;->A13:LX/8xD;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x810444000208efL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/BEM;->A03:LX/9gL;

    .line 30
    .line 31
    sget-object v0, LX/9gL;->A03:LX/9gL;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v7, p0, LX/BEM;->A02:LX/B8r;

    .line 36
    .line 37
    iget v4, p0, LX/BEM;->A00:I

    .line 38
    .line 39
    new-instance v3, Lcom/facebook/redex/IDxCBackShape6S0301000_3_I2;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxCBackShape6S0301000_3_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, LX/B7P;->A4D()Z

    .line 45
    .line 46
    .line 47
    iget-object v2, v6, LX/BEQ;->A00:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {v8}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, LX/3Xg;->A00()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v2, v1, v3, v0}, LX/Alj;->A00(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/HqC;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v3, v6, LX/BEQ;->A00:Landroid/app/Activity;

    .line 62
    .line 63
    iget-object v2, p0, LX/BEM;->A03:LX/9gL;

    .line 64
    .line 65
    sget-object v1, LX/9gL;->A02:LX/9gL;

    .line 66
    .line 67
    const v0, 0x7f113955

    .line 68
    .line 69
    .line 70
    if-ne v2, v1, :cond_1

    .line 71
    .line 72
    const v0, 0x7f1141ac

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v3, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method
