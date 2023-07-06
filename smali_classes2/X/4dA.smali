.class public final LX/4dA;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/4dA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4dA;

    invoke-direct {v0}, LX/4dA;-><init>()V

    sput-object v0, LX/4dA;->A00:LX/4dA;

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
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0en;->A1T:LX/0do;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
