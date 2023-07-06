.class public final LX/4fl;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/4fl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4fl;

    invoke-direct {v0}, LX/4fl;-><init>()V

    sput-object v0, LX/4fl;->A00:LX/4fl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method

.method public static A00(LX/09y;LX/0if;)V
    .locals 2

    .line 0
    const-class v1, LX/35t;

    .line 1
    .line 2
    sget-object v0, LX/4fl;->A00:LX/4fl;

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/35t;

    .line 9
    .line 10
    iget-object v0, v0, LX/35t;->A00:Ljava/util/UUID;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "account_linking_session_id"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/35t;

    .line 1
    .line 2
    invoke-direct {v0}, LX/35t;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
