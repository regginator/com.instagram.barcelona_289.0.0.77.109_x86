.class public final LX/4lt;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/4lt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4lt;

    invoke-direct {v0}, LX/4lt;-><init>()V

    sput-object v0, LX/4lt;->A00:LX/4lt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1
    .line 2
    return-object v0
.end method
