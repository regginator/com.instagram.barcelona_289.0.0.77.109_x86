.class public final LX/3Yt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;


# instance fields
.field public final A00:LX/Gc5;

.field public final A01:LX/DFl;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/FQh;

.field public final A04:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "INSTAGRAM_FAN_SUBS"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/3Yt;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/FQh;)V
    .locals 1

    .line 0
    invoke-static {}, LX/2WW;->A00()LX/DFl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/3Yt;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/3Yt;->A03:LX/FQh;

    .line 13
    .line 14
    iput-object v0, p0, LX/3Yt;->A01:LX/DFl;

    .line 15
    .line 16
    invoke-static {}, LX/Gc5;->A02()LX/Gc5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3Yt;->A00:LX/Gc5;

    .line 21
    .line 22
    const/16 v0, 0x22

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/0wy;->A0L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I2_49;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3Yt;->A04:LX/0Pj;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/IHN;LX/3Yt;LX/4uN;)V
    .locals 3

    .line 0
    sget-object v0, LX/1us;->A00:LX/1us;

    .line 1
    .line 2
    invoke-interface {p3, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v2, p2, LX/3Yt;->A00:LX/Gc5;

    .line 6
    .line 7
    iget-object v0, p2, LX/3Yt;->A04:LX/0Pj;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Gn2;

    .line 14
    .line 15
    sget-object v0, LX/3Yt;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, LX/Gn2;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;)LX/GdN;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/46o;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2, p3}, LX/46o;-><init>(Landroidx/fragment/app/FragmentActivity;LX/IHN;LX/3Yt;LX/4uN;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
