.class public final LX/H1Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bey;


# static fields
.field public static final A00:LX/H1Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/H1Q;

    invoke-direct {v0}, LX/H1Q;-><init>()V

    sput-object v0, LX/H1Q;->A00:LX/H1Q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AF7(LX/AOC;)LX/GdN;
    .locals 2

    .line 0
    sget-object v0, LX/Ft3;->A00:LX/Bey;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/AOC;->A00(LX/Bey;)LX/GdN;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "user_session_module"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/GWT;->A01(LX/GdN;Ljava/lang/String;)LX/GdN;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/GwW;->A00:LX/GwW;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/GdN;->A0A()LX/GdN;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "msys_execution_token"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/GWT;->A01(LX/GdN;Ljava/lang/String;)LX/GdN;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method
