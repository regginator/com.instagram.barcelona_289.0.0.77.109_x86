.class public final LX/89P;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/89P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/89P;

    invoke-direct {v0}, LX/89P;-><init>()V

    sput-object v0, LX/89P;->A00:LX/89P;

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
    const-string v1, "default_compose_module"

    .line 1
    .line 2
    new-instance v0, LX/0rk;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
