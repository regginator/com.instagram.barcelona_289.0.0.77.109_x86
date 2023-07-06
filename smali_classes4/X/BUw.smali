.class public final LX/BUw;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/BUw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BUw;

    invoke-direct {v0}, LX/BUw;-><init>()V

    sput-object v0, LX/BUw;->A00:LX/BUw;

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
    new-instance v1, LX/Af5;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Af5;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/Af5;->A00:Z

    .line 7
    .line 8
    return-object v1
.end method
