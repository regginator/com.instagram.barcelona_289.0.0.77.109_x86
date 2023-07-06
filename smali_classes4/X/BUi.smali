.class public final LX/BUi;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/BUi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BUi;

    invoke-direct {v0}, LX/BUi;-><init>()V

    sput-object v0, LX/BUi;->A00:LX/BUi;

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
    .locals 1

    .line 0
    new-instance v0, LX/AiL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AiL;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
