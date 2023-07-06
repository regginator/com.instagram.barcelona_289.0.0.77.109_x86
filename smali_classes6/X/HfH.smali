.class public final LX/HfH;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/HfH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HfH;

    invoke-direct {v0}, LX/HfH;-><init>()V

    sput-object v0, LX/HfH;->A00:LX/HfH;

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
    sget-object v3, LX/7AB;->A03:LX/7AB;

    .line 1
    .line 2
    sget-object v2, LX/GTc;->A02:LX/GN2;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape197S0000000_5_I2;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/IDxRImplShape197S0000000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/GTc;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1}, LX/GTc;-><init>(LX/7AB;LX/0YS;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method
