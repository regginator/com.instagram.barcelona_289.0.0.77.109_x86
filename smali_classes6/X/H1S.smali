.class public final synthetic LX/H1S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bey;


# static fields
.field public static final synthetic A00:LX/H1S;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/H1S;

    invoke-direct {v0}, LX/H1S;-><init>()V

    sput-object v0, LX/H1S;->A00:LX/H1S;

    return-void
.end method

.method public synthetic constructor <init>()V
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
    sget-object v0, LX/GwX;->A00:LX/GwX;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/GdN;->A0E(LX/Hk8;)LX/GdN;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
