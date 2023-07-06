.class public final LX/Hf8;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/Hf8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hf8;

    invoke-direct {v0}, LX/Hf8;-><init>()V

    sput-object v0, LX/Hf8;->A00:LX/Hf8;

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
    invoke-static {}, LX/3hy;->A04()Ljava/net/URI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
