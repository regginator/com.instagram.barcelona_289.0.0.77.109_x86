.class public final LX/KeM;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/KeM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KeM;

    invoke-direct {v0}, LX/KeM;-><init>()V

    sput-object v0, LX/KeM;->A00:LX/KeM;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    const-class v0, Lcom/facebook/flipper/plugins/bloksdebugger/Event;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-class v0, Lcom/facebook/flipper/plugins/bloksdebugger/InitialState;

    .line 7
    .line 8
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-class v0, Lcom/facebook/flipper/plugins/bloksdebugger/StateUpdate;

    .line 14
    .line 15
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v1, v0}, [LX/0Vz;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v1, LX/KYm;->A00:LX/KYm;

    .line 24
    .line 25
    sget-object v0, LX/KYo;->A00:LX/KYo;

    .line 26
    .line 27
    filled-new-array {v1, v0}, [LX/HvZ;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-array v4, v2, [Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    const-string v2, "com.facebook.flipper.plugins.bloksdebugger.Event"

    .line 34
    .line 35
    new-instance v1, LX/Hh9;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, LX/Hh9;-><init>(Ljava/lang/String;LX/0Vz;[Ljava/lang/annotation/Annotation;[LX/0Vz;[LX/HvZ;)V

    .line 38
    .line 39
    .line 40
    return-object v1
    .line 41
    .line 42
.end method
