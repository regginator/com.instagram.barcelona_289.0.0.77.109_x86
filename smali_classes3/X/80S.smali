.class public final LX/80S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/80S;->A01:Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;

    .line 1
    .line 2
    iput-object p3, p0, LX/80S;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, LX/80S;->A04:Ljava/util/HashMap;

    .line 5
    .line 6
    iput-object p1, p0, LX/80S;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p4, p0, LX/80S;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/80S;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/80S;->A04:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3iv;->A02(Ljava/lang/String;Ljava/util/Map;)LX/3iv;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/80S;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v0, p0, LX/80S;->A01:Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;->mSession:LX/0if;

    .line 13
    .line 14
    invoke-static {v0}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/80S;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v3, v2, v1}, LX/3iv;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
