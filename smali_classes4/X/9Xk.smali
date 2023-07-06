.class public final LX/9Xk;
.super LX/HMW;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Hrc;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/HMW;-><init>(Lcom/instagram/service/session/UserSession;LX/Hrc;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/9Xk;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string v0, "commerce/guides/available_products_for_guide_item/"

    return-object v0
.end method

.method public final A02(LX/GpQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Xk;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/8fI;->A0X(LX/GpQ;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
