.class public final LX/GRp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Random;

.field public static final A05:LX/0hD;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0nT;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0l7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GRp;->A04:Ljava/util/Random;

    .line 6
    .line 7
    sget-object v0, LX/0hE;->A00:LX/0hD;

    .line 8
    .line 9
    sput-object v0, LX/GRp;->A05:LX/0hD;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/GRp;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/GRp;->A03:LX/0l7;

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GRp;->A01:LX/0nT;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
