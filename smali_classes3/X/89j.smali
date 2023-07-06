.class public final LX/89j;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/89j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/89j;

    invoke-direct {v0}, LX/89j;-><init>()V

    sput-object v0, LX/89j;->A00:LX/89j;

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
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v2, LX/6xc;

    .line 5
    .line 6
    invoke-direct {v2, v3, v0, v1}, LX/6xc;-><init>(LX/8Sr;Ljava/lang/Integer;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/7bX;

    .line 10
    .line 11
    invoke-direct {v1}, LX/7bX;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/74P;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/74P;-><init>(LX/8UU;LX/6xc;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
