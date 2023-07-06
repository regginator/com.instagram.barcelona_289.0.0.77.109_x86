.class public final LX/G4x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gsp;

.field public final A01:LX/4oN;

.field public final A02:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x33

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/G4x;->A01:LX/4oN;

    .line 10
    .line 11
    iput-object p2, p0, LX/G4x;->A02:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 12
    .line 13
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v0, LX/Gtm;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/G4x;->A00:LX/Gsp;

    .line 23
    .line 24
    return-void
.end method
