.class public final LX/8Fp;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8Fp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Fp;

    invoke-direct {v0}, LX/8Fp;-><init>()V

    sput-object v0, LX/8Fp;->A00:LX/8Fp;

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
    .locals 2

    .line 0
    invoke-static {p1}, LX/4uT;->A0e(Ljava/lang/Object;)LX/79l;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c0148

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/79l;->A00(LX/79l;I)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method
