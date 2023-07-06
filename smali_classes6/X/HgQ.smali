.class public final LX/HgQ;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/HgQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HgQ;

    invoke-direct {v0}, LX/HgQ;-><init>()V

    sput-object v0, LX/HgQ;->A00:LX/HgQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
