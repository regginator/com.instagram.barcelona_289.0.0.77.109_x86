.class public final LX/FXK;
.super LX/DJ5;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Ljava/util/ArrayList;

.field public final A04:LX/EqB;

.field public final A05:LX/0l7;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(LX/EqB;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/DJ5;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/FXK;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/FXK;->A04:LX/EqB;

    .line 10
    .line 11
    iput-object p2, p0, LX/FXK;->A05:LX/0l7;

    .line 12
    .line 13
    iput-object p4, p0, LX/FXK;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/FXK;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, LX/FXK;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, LX/FXK;->A0A:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FXK;->A03:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {p1}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/FXK;->A0B:Landroid/content/res/Resources;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final A02(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
