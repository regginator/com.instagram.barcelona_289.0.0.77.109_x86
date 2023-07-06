.class public final LX/GQh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/GE8;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GE8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GE8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GQh;->A01:LX/GE8;

    .line 6
    .line 7
    return-void
.end method

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
    sget-object v0, LX/FeS;->A20:LX/FeS;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GQh;->A00:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    return-void
    .line 16
.end method
