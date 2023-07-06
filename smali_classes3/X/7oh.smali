.class public final LX/7oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:LX/0hD;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/FeS;->A07:LX/FeS;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7oh;->A00:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    sget-object v0, LX/0hE;->A00:LX/0hD;

    .line 16
    .line 17
    iput-object v0, p0, LX/7oh;->A01:LX/0hD;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
