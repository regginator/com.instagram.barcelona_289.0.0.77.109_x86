.class public final LX/GRB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/GRB;

.field public static final A03:LX/GE7;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GE7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GE7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GRB;->A03:LX/GE7;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, LX/FeS;->A1I:LX/FeS;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v2, v0, v1}, LX/GyZ;->A01(LX/FeS;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GRB;->A01:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    sget-object v0, LX/FeS;->A1J:LX/FeS;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/GyZ;->A01(LX/FeS;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GRB;->A00:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    return-void
.end method
