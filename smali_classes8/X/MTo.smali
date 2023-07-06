.class public final LX/MTo;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/MTo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MTo;

    invoke-direct {v0}, LX/MTo;-><init>()V

    sput-object v0, LX/MTo;->A00:LX/MTo;

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
    const v0, -0x7187c097

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0os;->A00(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    return-object v0
.end method
