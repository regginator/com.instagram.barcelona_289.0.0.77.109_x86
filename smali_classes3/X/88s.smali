.class public final LX/88s;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/88s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/88s;

    invoke-direct {v0}, LX/88s;-><init>()V

    sput-object v0, LX/88s;->A00:LX/88s;

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
    .locals 2

    .line 0
    invoke-static {}, LX/7H4;->A06()LX/6s6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/7ew;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6s6;->A02(Ljava/lang/Class;)LX/8Rt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
